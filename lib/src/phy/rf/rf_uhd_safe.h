/*
 * Copyright 2013-2020 Software Radio Systems Limited
 *
 * This file is part of srsLTE.
 *
 * srsLTE is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Affero General Public License as
 * published by the Free Software Foundation, either version 3 of
 * the License, or (at your option) any later version.
 *
 * srsLTE is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Affero General Public License for more details.
 *
 * A copy of the GNU Affero General Public License can be found in
 * the LICENSE file in the top-level directory of this distribution
 * and at http://www.gnu.org/licenses/.
 *
 */
#ifndef SRSLTE_RF_UHD_SAFE_H
#define SRSLTE_RF_UHD_SAFE_H

#ifdef ENABLE_UHD_X300_FW_RESET
#include <uhd/transport/udp_simple.hpp>

uhd::wb_iface::sptr x300_make_ctrl_iface_enet(uhd::transport::udp_simple::sptr udp, bool enable_errors);
#endif /* ENABLE_UHD_X300_FW_RESET */

class rf_uhd_safe
{
private:
  // List of errors that can happen in the USRP make that need to restart the device
  const std::set<uhd_error> USRP_MAKE_RESET_ERR = {UHD_ERROR_IO};

  // UHD pointers
  uhd::usrp::multi_usrp::sptr usrp      = nullptr;
  uhd::rx_streamer::sptr      rx_stream = nullptr;
  uhd::tx_streamer::sptr      tx_stream = nullptr;

  uhd_error usrp_make_internal(const uhd::device_addr_t& dev_addr)
  {
    // Destroy any previous USRP instance
    usrp.reset();

    UHD_SAFE_C_SAVE_ERROR(this, usrp = uhd::usrp::multi_usrp::make(dev_addr);)
  }

#ifdef ENABLE_UHD_X300_FW_RESET
  uhd_error try_usrp_x300_reset(const uhd::device_addr_t& dev_addr)
  {
    UHD_SAFE_C_SAVE_ERROR(
        this,
        if (not dev_addr.has_key("addr")) { return UHD_ERROR_NONE; }

        printf("Reseting X300 in address %s\n", dev_addr["addr"].c_str());

        { // Reset Scope
          // Create UDP connection
          uhd::transport::udp_simple::sptr udp_simple =
              uhd::transport::udp_simple::make_connected(dev_addr["addr"], "49152");

          // Create X300 control
          uhd::wb_iface::sptr x300_ctrl = x300_make_ctrl_iface_enet(udp_simple, true);

          // Reset FPGA firmware
          x300_ctrl->poke32(0x100058, 1);

          printf("Reset Done!\n");
        }

        return UHD_ERROR_NONE;)
  }
#endif /* ENABLE_UHD_X300_FW_RESET */

public:
  std::string last_error;

  inline uhd_error usrp_make(const uhd::device_addr_t& dev_addr)
  {
    uhd_error err = usrp_make_internal(dev_addr);

#ifdef ENABLE_UHD_X300_FW_RESET
    // Looks up error in reset table
    if (USRP_MAKE_RESET_ERR.count(err) == 0 or not dev_addr.has_key("addr")) {
      // If no error in table or not specified type, returns
      return err;
    }

    // Reset device
    err = try_usrp_x300_reset(dev_addr);
    if (err != UHD_ERROR_NONE) {
      return err;
    }

    // Try opening the device one more time
    return usrp_make_internal(dev_addr);
#else  /* ENABLE_UHD_X300_FW_RESET */
    return err;
#endif /* ENABLE_UHD_X300_FW_RESET */
  }
  inline uhd_error set_tx_subdev(const std::string& string)
  {
    UHD_SAFE_C_SAVE_ERROR(this, usrp->set_tx_subdev_spec(string);)
  }
  inline uhd_error set_rx_subdev(const std::string& string)
  {
    UHD_SAFE_C_SAVE_ERROR(this, usrp->set_rx_subdev_spec(string);)
  }
  inline uhd_error get_mboard_name(std::string& mboard_name)
  {
    UHD_SAFE_C_SAVE_ERROR(this, mboard_name = usrp->get_mboard_name();)
  }
  inline uhd_error get_mboard_sensor_names(std::vector<std::string>& sensors)
  {
    UHD_SAFE_C_SAVE_ERROR(this, sensors = usrp->get_mboard_sensor_names();)
  }
  inline uhd_error get_rx_sensor_names(std::vector<std::string>& sensors)
  {
    UHD_SAFE_C_SAVE_ERROR(this, sensors = usrp->get_rx_sensor_names();)
  }
  inline uhd_error get_sensor(const std::string& sensor_name, uhd::sensor_value_t& sensor_value)
  {
    UHD_SAFE_C_SAVE_ERROR(this, sensor_value = usrp->get_mboard_sensor(sensor_name);)
  }
  inline uhd_error get_rx_sensor(const std::string& sensor_name, uhd::sensor_value_t& sensor_value)
  {
    UHD_SAFE_C_SAVE_ERROR(this, sensor_value = usrp->get_rx_sensor(sensor_name);)
  }
  inline uhd_error set_time_unknown_pps(const uhd::time_spec_t& timespec)
  {
    UHD_SAFE_C_SAVE_ERROR(this, usrp->set_time_unknown_pps(timespec);)
  }
  inline uhd_error set_time_now(const uhd::time_spec_t& timespec)
  {
    UHD_SAFE_C_SAVE_ERROR(this, usrp->set_time_now(timespec);)
  }
  inline uhd_error get_time_now(uhd::time_spec_t& timespec)
  {
    UHD_SAFE_C_SAVE_ERROR(this, timespec = usrp->get_time_now();)
  }
  inline uhd_error start_rx_stream(double delay)
  {
    UHD_SAFE_C_SAVE_ERROR(this, uhd::stream_cmd_t stream_cmd(uhd::stream_cmd_t::STREAM_MODE_START_CONTINUOUS);
                          stream_cmd.time_spec = usrp->get_time_now();
                          stream_cmd.time_spec += 0.1;
                          stream_cmd.stream_now = false;

                          rx_stream->issue_stream_cmd(stream_cmd);)
  }
  inline uhd_error stop_rx_stream()
  {
    UHD_SAFE_C_SAVE_ERROR(this, uhd::stream_cmd_t stream_cmd(uhd::stream_cmd_t::STREAM_MODE_STOP_CONTINUOUS);
                          rx_stream->issue_stream_cmd(stream_cmd);)
  }
  inline uhd_error set_sync_source(const std::string& source)
  {
#if UHD_VERSION < 3140099
    UHD_SAFE_C_SAVE_ERROR(this, usrp->set_clock_source(source); usrp->set_time_source(source);)
#else
    UHD_SAFE_C_SAVE_ERROR(this, usrp->set_sync_source(source, source);)
#endif
  }
  inline uhd_error get_gain_range(uhd::gain_range_t& tx_gain_range, uhd::gain_range_t& rx_gain_range)
  {
    UHD_SAFE_C_SAVE_ERROR(this, tx_gain_range = usrp->get_tx_gain_range(); rx_gain_range = usrp->get_rx_gain_range();)
  }
  inline uhd_error set_master_clock_rate(double rate)
  {
    UHD_SAFE_C_SAVE_ERROR(this, usrp->set_master_clock_rate(rate);)
  }
  inline uhd_error set_rx_rate(double rate) { UHD_SAFE_C_SAVE_ERROR(this, usrp->set_rx_rate(rate);) }
  inline uhd_error set_tx_rate(double rate) { UHD_SAFE_C_SAVE_ERROR(this, usrp->set_tx_rate(rate);) }
  inline uhd_error set_command_time(const uhd::time_spec_t& timespec)
  {
    UHD_SAFE_C_SAVE_ERROR(this, usrp->set_command_time(timespec);)
  }
  inline uhd_error destroy_rx_stream() { UHD_SAFE_C_SAVE_ERROR(this, rx_stream = nullptr;) }
  inline uhd_error get_rx_stream(const uhd::stream_args_t& args, size_t& max_num_samps)
  {
    UHD_SAFE_C_SAVE_ERROR(this, rx_stream = nullptr; rx_stream = usrp->get_rx_stream(args);
                          max_num_samps = rx_stream->get_max_num_samps();)
  }
  inline uhd_error destroy_tx_stream() { UHD_SAFE_C_SAVE_ERROR(this, rx_stream = nullptr;) }
  inline uhd_error get_tx_stream(const uhd::stream_args_t& args, size_t& max_num_samps)
  {
    UHD_SAFE_C_SAVE_ERROR(this, tx_stream = nullptr; tx_stream = usrp->get_tx_stream(args);
                          max_num_samps = tx_stream->get_max_num_samps();)
  }
  inline uhd_error set_tx_gain(size_t ch, double gain) { UHD_SAFE_C_SAVE_ERROR(this, usrp->set_tx_gain(gain, ch);) }
  inline uhd_error set_rx_gain(size_t ch, double gain) { UHD_SAFE_C_SAVE_ERROR(this, usrp->set_rx_gain(gain, ch);) }
  inline uhd_error get_rx_gain(double& gain) { UHD_SAFE_C_SAVE_ERROR(this, gain = usrp->get_rx_gain();) }
  inline uhd_error get_tx_gain(double& gain) { UHD_SAFE_C_SAVE_ERROR(this, gain = usrp->get_tx_gain();) }
  inline uhd_error set_tx_freq(uint32_t ch, double target_freq, double& actual_freq)
  {
    UHD_SAFE_C_SAVE_ERROR(this, uhd::tune_request_t tune_request(target_freq);
                          uhd::tune_result_t tune_result = usrp->set_tx_freq(tune_request, ch);
                          actual_freq                    = tune_result.target_rf_freq;)
  }
  inline uhd_error set_rx_freq(uint32_t ch, double target_freq, double& actual_freq)
  {
    UHD_SAFE_C_SAVE_ERROR(this, uhd::tune_request_t tune_request(target_freq);
                          uhd::tune_result_t tune_result = usrp->set_rx_freq(tune_request, ch);
                          actual_freq                    = tune_result.target_rf_freq;)
  }
  inline uhd_error receive(void**              buffs,
                           const size_t        nsamps_per_buff,
                           uhd::rx_metadata_t& metadata,
                           const double        timeout,
                           const bool          one_packet,
                           size_t&             nof_rxd_samples)
  {
    UHD_SAFE_C_SAVE_ERROR(this, uhd::rx_streamer::buffs_type buffs_cpp(buffs, rx_stream->get_num_channels());
                          nof_rxd_samples = rx_stream->recv(buffs_cpp, nsamps_per_buff, metadata, timeout, one_packet);)
  }
  inline uhd_error recv_async_msg(uhd::async_metadata_t& async_metadata, double timeout, bool& valid)
  {
    UHD_SAFE_C_SAVE_ERROR(this, valid = tx_stream->recv_async_msg(async_metadata, timeout); if (valid) {
      return UHD_ERROR_NONE;
    } valid = usrp.get()->get_device()->recv_async_msg(async_metadata);)
  }
  inline uhd_error send(void**                    buffs,
                        const size_t              nsamps_per_buff,
                        const uhd::tx_metadata_t& metadata,
                        const double              timeout,
                        size_t&                   nof_txd_samples)
  {
    UHD_SAFE_C_SAVE_ERROR(this, uhd::tx_streamer::buffs_type buffs_cpp(buffs, tx_stream->get_num_channels());
                          nof_txd_samples = tx_stream->send(buffs_cpp, nsamps_per_buff, metadata, timeout);)
  }
  inline bool is_rx_ready() { return rx_stream != nullptr; }
  inline bool is_tx_ready() { return tx_stream != nullptr; }
};

#endif // SRSLTE_RF_UHD_SAFE_H