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
include srsue/test/CMakeFiles/mac_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include srsue/test/CMakeFiles/mac_test.dir/compiler_depend.make

# Include the progress variables for this target.
include srsue/test/CMakeFiles/mac_test.dir/progress.make

# Include the compile flags for this target's objects.
include srsue/test/CMakeFiles/mac_test.dir/flags.make

srsue/test/CMakeFiles/mac_test.dir/mac_test.cc.o: srsue/test/CMakeFiles/mac_test.dir/flags.make
srsue/test/CMakeFiles/mac_test.dir/mac_test.cc.o: ../srsue/test/mac_test.cc
srsue/test/CMakeFiles/mac_test.dir/mac_test.cc.o: srsue/test/CMakeFiles/mac_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cdy/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsue/test/CMakeFiles/mac_test.dir/mac_test.cc.o"
	cd /home/cdy/srsLTE/build/srsue/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT srsue/test/CMakeFiles/mac_test.dir/mac_test.cc.o -MF CMakeFiles/mac_test.dir/mac_test.cc.o.d -o CMakeFiles/mac_test.dir/mac_test.cc.o -c /home/cdy/srsLTE/srsue/test/mac_test.cc

srsue/test/CMakeFiles/mac_test.dir/mac_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mac_test.dir/mac_test.cc.i"
	cd /home/cdy/srsLTE/build/srsue/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdy/srsLTE/srsue/test/mac_test.cc > CMakeFiles/mac_test.dir/mac_test.cc.i

srsue/test/CMakeFiles/mac_test.dir/mac_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mac_test.dir/mac_test.cc.s"
	cd /home/cdy/srsLTE/build/srsue/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdy/srsLTE/srsue/test/mac_test.cc -o CMakeFiles/mac_test.dir/mac_test.cc.s

# Object files for target mac_test
mac_test_OBJECTS = \
"CMakeFiles/mac_test.dir/mac_test.cc.o"

# External object files for target mac_test
mac_test_EXTERNAL_OBJECTS =

srsue/test/mac_test: srsue/test/CMakeFiles/mac_test.dir/mac_test.cc.o
srsue/test/mac_test: srsue/test/CMakeFiles/mac_test.dir/build.make
srsue/test/mac_test: srsue/src/stack/mac/libsrsue_mac.a
srsue/test/mac_test: srsue/src/phy/libsrsue_phy.a
srsue/test/mac_test: lib/src/common/libsrslte_common.a
srsue/test/mac_test: lib/src/mac/libsrslte_mac.a
srsue/test/mac_test: lib/src/phy/libsrslte_phy.a
srsue/test/mac_test: lib/src/radio/libsrslte_radio.a
srsue/test/mac_test: lib/src/asn1/libsrslte_asn1.a
srsue/test/mac_test: lib/src/asn1/librrc_asn1.a
srsue/test/mac_test: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
srsue/test/mac_test: /usr/local/lib/libsrsgui.so
srsue/test/mac_test: lib/src/phy/rf/libsrslte_rf.so.20.10.1
srsue/test/mac_test: lib/src/phy/rf/libsrslte_rf_utils.a
srsue/test/mac_test: /usr/lib/x86_64-linux-gnu/libuhd.so
srsue/test/mac_test: lib/src/asn1/libasn1_utils.a
srsue/test/mac_test: lib/src/common/libsrslte_common.a
srsue/test/mac_test: lib/src/phy/libsrslte_phy.a
srsue/test/mac_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
srsue/test/mac_test: lib/src/srslog/libsrslog.a
srsue/test/mac_test: lib/src/srslog/bundled/fmt/libfmt.a
srsue/test/mac_test: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
srsue/test/mac_test: srsue/test/CMakeFiles/mac_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cdy/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mac_test"
	cd /home/cdy/srsLTE/build/srsue/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mac_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsue/test/CMakeFiles/mac_test.dir/build: srsue/test/mac_test
.PHONY : srsue/test/CMakeFiles/mac_test.dir/build

srsue/test/CMakeFiles/mac_test.dir/clean:
	cd /home/cdy/srsLTE/build/srsue/test && $(CMAKE_COMMAND) -P CMakeFiles/mac_test.dir/cmake_clean.cmake
.PHONY : srsue/test/CMakeFiles/mac_test.dir/clean

srsue/test/CMakeFiles/mac_test.dir/depend:
	cd /home/cdy/srsLTE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cdy/srsLTE /home/cdy/srsLTE/srsue/test /home/cdy/srsLTE/build /home/cdy/srsLTE/build/srsue/test /home/cdy/srsLTE/build/srsue/test/CMakeFiles/mac_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsue/test/CMakeFiles/mac_test.dir/depend
