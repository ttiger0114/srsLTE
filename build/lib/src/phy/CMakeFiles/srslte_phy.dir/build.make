# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/cmake/846/bin/cmake

# The command to remove a file.
RM = /snap/cmake/846/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cdy/srsLTE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cdy/srsLTE/build

# Include any dependencies generated for this target.
include lib/src/phy/CMakeFiles/srslte_phy.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/src/phy/CMakeFiles/srslte_phy.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/src/phy/CMakeFiles/srslte_phy.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/CMakeFiles/srslte_phy.dir/flags.make

# Object files for target srslte_phy
srslte_phy_OBJECTS =

# External object files for target srslte_phy
srslte_phy_EXTERNAL_OBJECTS = \
"/home/cdy/srsLTE/build/lib/src/phy/agc/CMakeFiles/srslte_agc.dir/agc.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/chest_common.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/chest_dl.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/chest_dl_nbiot.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/chest_sl.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/chest_ul.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/dmrs_pdsch.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/refsignal_dl.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/refsignal_dl_nbiot.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/refsignal_ul.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/wiener_dl.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/phy_common.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/phy_common_sl.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/sequence.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/timestamp.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/fec/CMakeFiles/srslte_fec.dir/cbsegm.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/fec/CMakeFiles/srslte_fec.dir/convcoder.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/fec/CMakeFiles/srslte_fec.dir/crc.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/fec/CMakeFiles/srslte_fec.dir/parity.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/fec/CMakeFiles/srslte_fec.dir/rm_conv.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/fec/CMakeFiles/srslte_fec.dir/rm_turbo.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/fec/CMakeFiles/srslte_fec.dir/softbuffer.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/fec/CMakeFiles/srslte_fec.dir/tc_interl_lte.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/fec/CMakeFiles/srslte_fec.dir/tc_interl_umts.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/fec/CMakeFiles/srslte_fec.dir/turbocoder.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/fec/CMakeFiles/srslte_fec.dir/turbodecoder.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/fec/CMakeFiles/srslte_fec.dir/turbodecoder_gen.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/fec/CMakeFiles/srslte_fec.dir/turbodecoder_sse.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/fec/CMakeFiles/srslte_fec.dir/viterbi.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/fec/CMakeFiles/srslte_fec.dir/viterbi37_avx2.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/fec/CMakeFiles/srslte_fec.dir/viterbi37_avx2_16bit.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/fec/CMakeFiles/srslte_fec.dir/viterbi37_neon.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/fec/CMakeFiles/srslte_fec.dir/viterbi37_port.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/fec/CMakeFiles/srslte_fec.dir/viterbi37_sse.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/mimo/CMakeFiles/srslte_mimo.dir/layermap.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/mimo/CMakeFiles/srslte_mimo.dir/precoding.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/phch/CMakeFiles/srslte_phch.dir/cqi.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/phch/CMakeFiles/srslte_phch.dir/dci.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/phch/CMakeFiles/srslte_phch.dir/dci_nbiot.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/phch/CMakeFiles/srslte_phch.dir/mib_sl.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/phch/CMakeFiles/srslte_phch.dir/npbch.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/phch/CMakeFiles/srslte_phch.dir/npdcch.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/phch/CMakeFiles/srslte_phch.dir/npdsch.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pbch.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pcfich.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pdcch.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pdsch.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/phch/CMakeFiles/srslte_phch.dir/phich.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pmch.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/phch/CMakeFiles/srslte_phch.dir/prach.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/phch/CMakeFiles/srslte_phch.dir/prb_dl.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/phch/CMakeFiles/srslte_phch.dir/psbch.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pscch.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pssch.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pucch.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pucch_proc.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pusch.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/phch/CMakeFiles/srslte_phch.dir/ra.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/phch/CMakeFiles/srslte_phch.dir/ra_dl.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/phch/CMakeFiles/srslte_phch.dir/ra_nbiot.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/phch/CMakeFiles/srslte_phch.dir/ra_sl.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/phch/CMakeFiles/srslte_phch.dir/ra_ul.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/phch/CMakeFiles/srslte_phch.dir/regs.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/phch/CMakeFiles/srslte_phch.dir/sch.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/phch/CMakeFiles/srslte_phch.dir/sci.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/phch/CMakeFiles/srslte_phch.dir/sequences.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/phch/CMakeFiles/srslte_phch.dir/uci.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/sync/CMakeFiles/srslte_sync.dir/cfo.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/sync/CMakeFiles/srslte_sync.dir/cp.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/sync/CMakeFiles/srslte_sync.dir/find_sss.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/sync/CMakeFiles/srslte_sync.dir/gen_sss.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/sync/CMakeFiles/srslte_sync.dir/npss.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/sync/CMakeFiles/srslte_sync.dir/nsss.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/sync/CMakeFiles/srslte_sync.dir/pss.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/sync/CMakeFiles/srslte_sync.dir/psss.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/sync/CMakeFiles/srslte_sync.dir/refsignal_dl_sync.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/sync/CMakeFiles/srslte_sync.dir/sfo.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/sync/CMakeFiles/srslte_sync.dir/sss.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/sync/CMakeFiles/srslte_sync.dir/ssss.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/sync/CMakeFiles/srslte_sync.dir/sync.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/sync/CMakeFiles/srslte_sync.dir/sync_nbiot.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/utils/CMakeFiles/srslte_utils.dir/bit.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/utils/CMakeFiles/srslte_utils.dir/cexptab.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/utils/CMakeFiles/srslte_utils.dir/convolution.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/utils/CMakeFiles/srslte_utils.dir/debug.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/utils/CMakeFiles/srslte_utils.dir/filter.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/utils/CMakeFiles/srslte_utils.dir/mat.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/utils/CMakeFiles/srslte_utils.dir/phy_logger.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/utils/CMakeFiles/srslte_utils.dir/random.cpp.o" \
"/home/cdy/srsLTE/build/lib/src/phy/utils/CMakeFiles/srslte_utils.dir/ringbuffer.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/utils/CMakeFiles/srslte_utils.dir/vector.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/utils/CMakeFiles/srslte_utils.dir/vector_simd.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/channel/CMakeFiles/srslte_channel.dir/ch_awgn.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/channel/CMakeFiles/srslte_channel.dir/channel.cc.o" \
"/home/cdy/srsLTE/build/lib/src/phy/channel/CMakeFiles/srslte_channel.dir/delay.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/channel/CMakeFiles/srslte_channel.dir/fading.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/channel/CMakeFiles/srslte_channel.dir/gauss.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/channel/CMakeFiles/srslte_channel.dir/hst.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/channel/CMakeFiles/srslte_channel.dir/rlf.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/dft/CMakeFiles/srslte_dft.dir/dft_fftw.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/dft/CMakeFiles/srslte_dft.dir/dft_precoding.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/dft/CMakeFiles/srslte_dft.dir/ofdm.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/io/CMakeFiles/srslte_io.dir/binsource.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/io/CMakeFiles/srslte_io.dir/filesink.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/io/CMakeFiles/srslte_io.dir/filesource.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/io/CMakeFiles/srslte_io.dir/netsink.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/io/CMakeFiles/srslte_io.dir/netsource.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/modem/CMakeFiles/srslte_modem.dir/demod_hard.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/modem/CMakeFiles/srslte_modem.dir/demod_soft.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/modem/CMakeFiles/srslte_modem.dir/hard_demod_lte.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/modem/CMakeFiles/srslte_modem.dir/lte_tables.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/modem/CMakeFiles/srslte_modem.dir/mod.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/modem/CMakeFiles/srslte_modem.dir/modem_table.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/resampling/CMakeFiles/srslte_resampling.dir/decim.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/resampling/CMakeFiles/srslte_resampling.dir/interp.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/resampling/CMakeFiles/srslte_resampling.dir/resample_arb.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/resampling/CMakeFiles/srslte_resampling.dir/resampler.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/scrambling/CMakeFiles/srslte_scrambling.dir/scrambling.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_cell_search.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_cell_search_nbiot.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_dl.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_dl_nbiot.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_mib.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_mib_nbiot.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_mib_sl.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_sync.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_sync_nbiot.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_ul.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/enb/CMakeFiles/srslte_enb.dir/enb_dl.c.o" \
"/home/cdy/srsLTE/build/lib/src/phy/enb/CMakeFiles/srslte_enb.dir/enb_ul.c.o"

lib/src/phy/libsrslte_phy.a: lib/src/phy/agc/CMakeFiles/srslte_agc.dir/agc.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/chest_common.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/chest_dl.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/chest_dl_nbiot.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/chest_sl.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/chest_ul.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/dmrs_pdsch.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/refsignal_dl.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/refsignal_dl_nbiot.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/refsignal_ul.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/wiener_dl.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/phy_common.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/phy_common_sl.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/sequence.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/timestamp.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/fec/CMakeFiles/srslte_fec.dir/cbsegm.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/fec/CMakeFiles/srslte_fec.dir/convcoder.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/fec/CMakeFiles/srslte_fec.dir/crc.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/fec/CMakeFiles/srslte_fec.dir/parity.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/fec/CMakeFiles/srslte_fec.dir/rm_conv.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/fec/CMakeFiles/srslte_fec.dir/rm_turbo.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/fec/CMakeFiles/srslte_fec.dir/softbuffer.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/fec/CMakeFiles/srslte_fec.dir/tc_interl_lte.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/fec/CMakeFiles/srslte_fec.dir/tc_interl_umts.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/fec/CMakeFiles/srslte_fec.dir/turbocoder.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/fec/CMakeFiles/srslte_fec.dir/turbodecoder.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/fec/CMakeFiles/srslte_fec.dir/turbodecoder_gen.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/fec/CMakeFiles/srslte_fec.dir/turbodecoder_sse.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/fec/CMakeFiles/srslte_fec.dir/viterbi.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/fec/CMakeFiles/srslte_fec.dir/viterbi37_avx2.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/fec/CMakeFiles/srslte_fec.dir/viterbi37_avx2_16bit.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/fec/CMakeFiles/srslte_fec.dir/viterbi37_neon.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/fec/CMakeFiles/srslte_fec.dir/viterbi37_port.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/fec/CMakeFiles/srslte_fec.dir/viterbi37_sse.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/mimo/CMakeFiles/srslte_mimo.dir/layermap.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/mimo/CMakeFiles/srslte_mimo.dir/precoding.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/cqi.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/dci.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/dci_nbiot.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/mib_sl.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/npbch.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/npdcch.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/npdsch.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pbch.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pcfich.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pdcch.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pdsch.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/phich.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pmch.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/prach.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/prb_dl.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/psbch.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pscch.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pssch.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pucch.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pucch_proc.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pusch.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/ra.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/ra_dl.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/ra_nbiot.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/ra_sl.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/ra_ul.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/regs.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/sch.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/sci.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/sequences.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/uci.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/cfo.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/cp.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/find_sss.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/gen_sss.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/npss.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/nsss.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/pss.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/psss.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/refsignal_dl_sync.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/sfo.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/sss.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/ssss.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/sync.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/sync/CMakeFiles/srslte_sync.dir/sync_nbiot.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/utils/CMakeFiles/srslte_utils.dir/bit.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/utils/CMakeFiles/srslte_utils.dir/cexptab.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/utils/CMakeFiles/srslte_utils.dir/convolution.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/utils/CMakeFiles/srslte_utils.dir/debug.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/utils/CMakeFiles/srslte_utils.dir/filter.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/utils/CMakeFiles/srslte_utils.dir/mat.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/utils/CMakeFiles/srslte_utils.dir/phy_logger.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/utils/CMakeFiles/srslte_utils.dir/random.cpp.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/utils/CMakeFiles/srslte_utils.dir/ringbuffer.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/utils/CMakeFiles/srslte_utils.dir/vector.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/utils/CMakeFiles/srslte_utils.dir/vector_simd.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/channel/CMakeFiles/srslte_channel.dir/ch_awgn.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/channel/CMakeFiles/srslte_channel.dir/channel.cc.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/channel/CMakeFiles/srslte_channel.dir/delay.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/channel/CMakeFiles/srslte_channel.dir/fading.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/channel/CMakeFiles/srslte_channel.dir/gauss.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/channel/CMakeFiles/srslte_channel.dir/hst.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/channel/CMakeFiles/srslte_channel.dir/rlf.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/dft/CMakeFiles/srslte_dft.dir/dft_fftw.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/dft/CMakeFiles/srslte_dft.dir/dft_precoding.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/dft/CMakeFiles/srslte_dft.dir/ofdm.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/io/CMakeFiles/srslte_io.dir/binsource.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/io/CMakeFiles/srslte_io.dir/filesink.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/io/CMakeFiles/srslte_io.dir/filesource.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/io/CMakeFiles/srslte_io.dir/netsink.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/io/CMakeFiles/srslte_io.dir/netsource.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/modem/CMakeFiles/srslte_modem.dir/demod_hard.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/modem/CMakeFiles/srslte_modem.dir/demod_soft.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/modem/CMakeFiles/srslte_modem.dir/hard_demod_lte.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/modem/CMakeFiles/srslte_modem.dir/lte_tables.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/modem/CMakeFiles/srslte_modem.dir/mod.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/modem/CMakeFiles/srslte_modem.dir/modem_table.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/resampling/CMakeFiles/srslte_resampling.dir/decim.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/resampling/CMakeFiles/srslte_resampling.dir/interp.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/resampling/CMakeFiles/srslte_resampling.dir/resample_arb.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/resampling/CMakeFiles/srslte_resampling.dir/resampler.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/scrambling/CMakeFiles/srslte_scrambling.dir/scrambling.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_cell_search.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_cell_search_nbiot.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_dl.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_dl_nbiot.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_mib.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_mib_nbiot.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_mib_sl.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_sync.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_sync_nbiot.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/ue/CMakeFiles/srslte_ue.dir/ue_ul.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/enb/CMakeFiles/srslte_enb.dir/enb_dl.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/enb/CMakeFiles/srslte_enb.dir/enb_ul.c.o
lib/src/phy/libsrslte_phy.a: lib/src/phy/CMakeFiles/srslte_phy.dir/build.make
lib/src/phy/libsrslte_phy.a: lib/src/phy/CMakeFiles/srslte_phy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cdy/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library libsrslte_phy.a"
	cd /home/cdy/srsLTE/build/lib/src/phy && $(CMAKE_COMMAND) -P CMakeFiles/srslte_phy.dir/cmake_clean_target.cmake
	cd /home/cdy/srsLTE/build/lib/src/phy && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srslte_phy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/src/phy/CMakeFiles/srslte_phy.dir/build: lib/src/phy/libsrslte_phy.a
.PHONY : lib/src/phy/CMakeFiles/srslte_phy.dir/build

lib/src/phy/CMakeFiles/srslte_phy.dir/clean:
	cd /home/cdy/srsLTE/build/lib/src/phy && $(CMAKE_COMMAND) -P CMakeFiles/srslte_phy.dir/cmake_clean.cmake
.PHONY : lib/src/phy/CMakeFiles/srslte_phy.dir/clean

lib/src/phy/CMakeFiles/srslte_phy.dir/depend:
	cd /home/cdy/srsLTE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cdy/srsLTE /home/cdy/srsLTE/lib/src/phy /home/cdy/srsLTE/build /home/cdy/srsLTE/build/lib/src/phy /home/cdy/srsLTE/build/lib/src/phy/CMakeFiles/srslte_phy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/CMakeFiles/srslte_phy.dir/depend

