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
include srsenb/test/mac/CMakeFiles/sched_lc_ch_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include srsenb/test/mac/CMakeFiles/sched_lc_ch_test.dir/compiler_depend.make

# Include the progress variables for this target.
include srsenb/test/mac/CMakeFiles/sched_lc_ch_test.dir/progress.make

# Include the compile flags for this target's objects.
include srsenb/test/mac/CMakeFiles/sched_lc_ch_test.dir/flags.make

srsenb/test/mac/CMakeFiles/sched_lc_ch_test.dir/sched_lc_ch_test.cc.o: srsenb/test/mac/CMakeFiles/sched_lc_ch_test.dir/flags.make
srsenb/test/mac/CMakeFiles/sched_lc_ch_test.dir/sched_lc_ch_test.cc.o: ../srsenb/test/mac/sched_lc_ch_test.cc
srsenb/test/mac/CMakeFiles/sched_lc_ch_test.dir/sched_lc_ch_test.cc.o: srsenb/test/mac/CMakeFiles/sched_lc_ch_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cdy/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsenb/test/mac/CMakeFiles/sched_lc_ch_test.dir/sched_lc_ch_test.cc.o"
	cd /home/cdy/srsLTE/build/srsenb/test/mac && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT srsenb/test/mac/CMakeFiles/sched_lc_ch_test.dir/sched_lc_ch_test.cc.o -MF CMakeFiles/sched_lc_ch_test.dir/sched_lc_ch_test.cc.o.d -o CMakeFiles/sched_lc_ch_test.dir/sched_lc_ch_test.cc.o -c /home/cdy/srsLTE/srsenb/test/mac/sched_lc_ch_test.cc

srsenb/test/mac/CMakeFiles/sched_lc_ch_test.dir/sched_lc_ch_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sched_lc_ch_test.dir/sched_lc_ch_test.cc.i"
	cd /home/cdy/srsLTE/build/srsenb/test/mac && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdy/srsLTE/srsenb/test/mac/sched_lc_ch_test.cc > CMakeFiles/sched_lc_ch_test.dir/sched_lc_ch_test.cc.i

srsenb/test/mac/CMakeFiles/sched_lc_ch_test.dir/sched_lc_ch_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sched_lc_ch_test.dir/sched_lc_ch_test.cc.s"
	cd /home/cdy/srsLTE/build/srsenb/test/mac && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdy/srsLTE/srsenb/test/mac/sched_lc_ch_test.cc -o CMakeFiles/sched_lc_ch_test.dir/sched_lc_ch_test.cc.s

srsenb/test/mac/CMakeFiles/sched_lc_ch_test.dir/scheduler_test_common.cc.o: srsenb/test/mac/CMakeFiles/sched_lc_ch_test.dir/flags.make
srsenb/test/mac/CMakeFiles/sched_lc_ch_test.dir/scheduler_test_common.cc.o: ../srsenb/test/mac/scheduler_test_common.cc
srsenb/test/mac/CMakeFiles/sched_lc_ch_test.dir/scheduler_test_common.cc.o: srsenb/test/mac/CMakeFiles/sched_lc_ch_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cdy/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object srsenb/test/mac/CMakeFiles/sched_lc_ch_test.dir/scheduler_test_common.cc.o"
	cd /home/cdy/srsLTE/build/srsenb/test/mac && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT srsenb/test/mac/CMakeFiles/sched_lc_ch_test.dir/scheduler_test_common.cc.o -MF CMakeFiles/sched_lc_ch_test.dir/scheduler_test_common.cc.o.d -o CMakeFiles/sched_lc_ch_test.dir/scheduler_test_common.cc.o -c /home/cdy/srsLTE/srsenb/test/mac/scheduler_test_common.cc

srsenb/test/mac/CMakeFiles/sched_lc_ch_test.dir/scheduler_test_common.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sched_lc_ch_test.dir/scheduler_test_common.cc.i"
	cd /home/cdy/srsLTE/build/srsenb/test/mac && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdy/srsLTE/srsenb/test/mac/scheduler_test_common.cc > CMakeFiles/sched_lc_ch_test.dir/scheduler_test_common.cc.i

srsenb/test/mac/CMakeFiles/sched_lc_ch_test.dir/scheduler_test_common.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sched_lc_ch_test.dir/scheduler_test_common.cc.s"
	cd /home/cdy/srsLTE/build/srsenb/test/mac && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdy/srsLTE/srsenb/test/mac/scheduler_test_common.cc -o CMakeFiles/sched_lc_ch_test.dir/scheduler_test_common.cc.s

# Object files for target sched_lc_ch_test
sched_lc_ch_test_OBJECTS = \
"CMakeFiles/sched_lc_ch_test.dir/sched_lc_ch_test.cc.o" \
"CMakeFiles/sched_lc_ch_test.dir/scheduler_test_common.cc.o"

# External object files for target sched_lc_ch_test
sched_lc_ch_test_EXTERNAL_OBJECTS =

srsenb/test/mac/sched_lc_ch_test: srsenb/test/mac/CMakeFiles/sched_lc_ch_test.dir/sched_lc_ch_test.cc.o
srsenb/test/mac/sched_lc_ch_test: srsenb/test/mac/CMakeFiles/sched_lc_ch_test.dir/scheduler_test_common.cc.o
srsenb/test/mac/sched_lc_ch_test: srsenb/test/mac/CMakeFiles/sched_lc_ch_test.dir/build.make
srsenb/test/mac/sched_lc_ch_test: srsenb/src/stack/mac/libsrsenb_mac.a
srsenb/test/mac/sched_lc_ch_test: lib/src/common/libsrslte_common.a
srsenb/test/mac/sched_lc_ch_test: lib/src/mac/libsrslte_mac.a
srsenb/test/mac/sched_lc_ch_test: srsenb/test/mac/libscheduler_test_common.a
srsenb/test/mac/sched_lc_ch_test: lib/src/common/libsrslte_common.a
srsenb/test/mac/sched_lc_ch_test: lib/src/phy/libsrslte_phy.a
srsenb/test/mac/sched_lc_ch_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
srsenb/test/mac/sched_lc_ch_test: lib/src/srslog/libsrslog.a
srsenb/test/mac/sched_lc_ch_test: lib/src/srslog/bundled/fmt/libfmt.a
srsenb/test/mac/sched_lc_ch_test: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
srsenb/test/mac/sched_lc_ch_test: srsenb/test/mac/CMakeFiles/sched_lc_ch_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cdy/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable sched_lc_ch_test"
	cd /home/cdy/srsLTE/build/srsenb/test/mac && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sched_lc_ch_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsenb/test/mac/CMakeFiles/sched_lc_ch_test.dir/build: srsenb/test/mac/sched_lc_ch_test
.PHONY : srsenb/test/mac/CMakeFiles/sched_lc_ch_test.dir/build

srsenb/test/mac/CMakeFiles/sched_lc_ch_test.dir/clean:
	cd /home/cdy/srsLTE/build/srsenb/test/mac && $(CMAKE_COMMAND) -P CMakeFiles/sched_lc_ch_test.dir/cmake_clean.cmake
.PHONY : srsenb/test/mac/CMakeFiles/sched_lc_ch_test.dir/clean

srsenb/test/mac/CMakeFiles/sched_lc_ch_test.dir/depend:
	cd /home/cdy/srsLTE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cdy/srsLTE /home/cdy/srsLTE/srsenb/test/mac /home/cdy/srsLTE/build /home/cdy/srsLTE/build/srsenb/test/mac /home/cdy/srsLTE/build/srsenb/test/mac/CMakeFiles/sched_lc_ch_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsenb/test/mac/CMakeFiles/sched_lc_ch_test.dir/depend
