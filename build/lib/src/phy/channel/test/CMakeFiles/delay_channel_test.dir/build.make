# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cdy/srsLTE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cdy/srsLTE/build

# Include any dependencies generated for this target.
include lib/src/phy/channel/test/CMakeFiles/delay_channel_test.dir/depend.make

# Include the progress variables for this target.
include lib/src/phy/channel/test/CMakeFiles/delay_channel_test.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/channel/test/CMakeFiles/delay_channel_test.dir/flags.make

lib/src/phy/channel/test/CMakeFiles/delay_channel_test.dir/delay_channel_test.c.o: lib/src/phy/channel/test/CMakeFiles/delay_channel_test.dir/flags.make
lib/src/phy/channel/test/CMakeFiles/delay_channel_test.dir/delay_channel_test.c.o: ../lib/src/phy/channel/test/delay_channel_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cdy/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/src/phy/channel/test/CMakeFiles/delay_channel_test.dir/delay_channel_test.c.o"
	cd /home/cdy/srsLTE/build/lib/src/phy/channel/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/delay_channel_test.dir/delay_channel_test.c.o   -c /home/cdy/srsLTE/lib/src/phy/channel/test/delay_channel_test.c

lib/src/phy/channel/test/CMakeFiles/delay_channel_test.dir/delay_channel_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/delay_channel_test.dir/delay_channel_test.c.i"
	cd /home/cdy/srsLTE/build/lib/src/phy/channel/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cdy/srsLTE/lib/src/phy/channel/test/delay_channel_test.c > CMakeFiles/delay_channel_test.dir/delay_channel_test.c.i

lib/src/phy/channel/test/CMakeFiles/delay_channel_test.dir/delay_channel_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/delay_channel_test.dir/delay_channel_test.c.s"
	cd /home/cdy/srsLTE/build/lib/src/phy/channel/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cdy/srsLTE/lib/src/phy/channel/test/delay_channel_test.c -o CMakeFiles/delay_channel_test.dir/delay_channel_test.c.s

lib/src/phy/channel/test/CMakeFiles/delay_channel_test.dir/delay_channel_test.c.o.requires:

.PHONY : lib/src/phy/channel/test/CMakeFiles/delay_channel_test.dir/delay_channel_test.c.o.requires

lib/src/phy/channel/test/CMakeFiles/delay_channel_test.dir/delay_channel_test.c.o.provides: lib/src/phy/channel/test/CMakeFiles/delay_channel_test.dir/delay_channel_test.c.o.requires
	$(MAKE) -f lib/src/phy/channel/test/CMakeFiles/delay_channel_test.dir/build.make lib/src/phy/channel/test/CMakeFiles/delay_channel_test.dir/delay_channel_test.c.o.provides.build
.PHONY : lib/src/phy/channel/test/CMakeFiles/delay_channel_test.dir/delay_channel_test.c.o.provides

lib/src/phy/channel/test/CMakeFiles/delay_channel_test.dir/delay_channel_test.c.o.provides.build: lib/src/phy/channel/test/CMakeFiles/delay_channel_test.dir/delay_channel_test.c.o


# Object files for target delay_channel_test
delay_channel_test_OBJECTS = \
"CMakeFiles/delay_channel_test.dir/delay_channel_test.c.o"

# External object files for target delay_channel_test
delay_channel_test_EXTERNAL_OBJECTS =

lib/src/phy/channel/test/delay_channel_test: lib/src/phy/channel/test/CMakeFiles/delay_channel_test.dir/delay_channel_test.c.o
lib/src/phy/channel/test/delay_channel_test: lib/src/phy/channel/test/CMakeFiles/delay_channel_test.dir/build.make
lib/src/phy/channel/test/delay_channel_test: lib/src/phy/libsrslte_phy.a
lib/src/phy/channel/test/delay_channel_test: lib/src/common/libsrslte_common.a
lib/src/phy/channel/test/delay_channel_test: lib/src/phy/libsrslte_phy.a
lib/src/phy/channel/test/delay_channel_test: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
lib/src/phy/channel/test/delay_channel_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/src/phy/channel/test/delay_channel_test: lib/src/srslog/libsrslog.a
lib/src/phy/channel/test/delay_channel_test: lib/src/srslog/bundled/fmt/libfmt.a
lib/src/phy/channel/test/delay_channel_test: lib/src/phy/channel/test/CMakeFiles/delay_channel_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cdy/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable delay_channel_test"
	cd /home/cdy/srsLTE/build/lib/src/phy/channel/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/delay_channel_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/src/phy/channel/test/CMakeFiles/delay_channel_test.dir/build: lib/src/phy/channel/test/delay_channel_test

.PHONY : lib/src/phy/channel/test/CMakeFiles/delay_channel_test.dir/build

lib/src/phy/channel/test/CMakeFiles/delay_channel_test.dir/requires: lib/src/phy/channel/test/CMakeFiles/delay_channel_test.dir/delay_channel_test.c.o.requires

.PHONY : lib/src/phy/channel/test/CMakeFiles/delay_channel_test.dir/requires

lib/src/phy/channel/test/CMakeFiles/delay_channel_test.dir/clean:
	cd /home/cdy/srsLTE/build/lib/src/phy/channel/test && $(CMAKE_COMMAND) -P CMakeFiles/delay_channel_test.dir/cmake_clean.cmake
.PHONY : lib/src/phy/channel/test/CMakeFiles/delay_channel_test.dir/clean

lib/src/phy/channel/test/CMakeFiles/delay_channel_test.dir/depend:
	cd /home/cdy/srsLTE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cdy/srsLTE /home/cdy/srsLTE/lib/src/phy/channel/test /home/cdy/srsLTE/build /home/cdy/srsLTE/build/lib/src/phy/channel/test /home/cdy/srsLTE/build/lib/src/phy/channel/test/CMakeFiles/delay_channel_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/channel/test/CMakeFiles/delay_channel_test.dir/depend

