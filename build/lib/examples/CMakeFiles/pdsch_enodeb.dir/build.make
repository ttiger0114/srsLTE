# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /snap/cmake/805/bin/cmake

# The command to remove a file.
RM = /snap/cmake/805/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cdy/srsLTE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cdy/srsLTE/build

# Include any dependencies generated for this target.
include lib/examples/CMakeFiles/pdsch_enodeb.dir/depend.make

# Include the progress variables for this target.
include lib/examples/CMakeFiles/pdsch_enodeb.dir/progress.make

# Include the compile flags for this target's objects.
include lib/examples/CMakeFiles/pdsch_enodeb.dir/flags.make

lib/examples/CMakeFiles/pdsch_enodeb.dir/pdsch_enodeb.c.o: lib/examples/CMakeFiles/pdsch_enodeb.dir/flags.make
lib/examples/CMakeFiles/pdsch_enodeb.dir/pdsch_enodeb.c.o: ../lib/examples/pdsch_enodeb.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cdy/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/examples/CMakeFiles/pdsch_enodeb.dir/pdsch_enodeb.c.o"
	cd /home/cdy/srsLTE/build/lib/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pdsch_enodeb.dir/pdsch_enodeb.c.o -c /home/cdy/srsLTE/lib/examples/pdsch_enodeb.c

lib/examples/CMakeFiles/pdsch_enodeb.dir/pdsch_enodeb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pdsch_enodeb.dir/pdsch_enodeb.c.i"
	cd /home/cdy/srsLTE/build/lib/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cdy/srsLTE/lib/examples/pdsch_enodeb.c > CMakeFiles/pdsch_enodeb.dir/pdsch_enodeb.c.i

lib/examples/CMakeFiles/pdsch_enodeb.dir/pdsch_enodeb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pdsch_enodeb.dir/pdsch_enodeb.c.s"
	cd /home/cdy/srsLTE/build/lib/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cdy/srsLTE/lib/examples/pdsch_enodeb.c -o CMakeFiles/pdsch_enodeb.dir/pdsch_enodeb.c.s

# Object files for target pdsch_enodeb
pdsch_enodeb_OBJECTS = \
"CMakeFiles/pdsch_enodeb.dir/pdsch_enodeb.c.o"

# External object files for target pdsch_enodeb
pdsch_enodeb_EXTERNAL_OBJECTS =

lib/examples/pdsch_enodeb: lib/examples/CMakeFiles/pdsch_enodeb.dir/pdsch_enodeb.c.o
lib/examples/pdsch_enodeb: lib/examples/CMakeFiles/pdsch_enodeb.dir/build.make
lib/examples/pdsch_enodeb: lib/src/phy/libsrslte_phy.a
lib/examples/pdsch_enodeb: lib/src/common/libsrslte_common.a
lib/examples/pdsch_enodeb: lib/src/phy/rf/libsrslte_rf.so.20.10.1
lib/examples/pdsch_enodeb: lib/src/srslog/libsrslog.a
lib/examples/pdsch_enodeb: lib/src/srslog/bundled/fmt/libfmt.a
lib/examples/pdsch_enodeb: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
lib/examples/pdsch_enodeb: lib/src/phy/rf/libsrslte_rf_utils.a
lib/examples/pdsch_enodeb: lib/src/phy/libsrslte_phy.a
lib/examples/pdsch_enodeb: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/examples/pdsch_enodeb: /usr/lib/x86_64-linux-gnu/libuhd.so
lib/examples/pdsch_enodeb: lib/examples/CMakeFiles/pdsch_enodeb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cdy/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pdsch_enodeb"
	cd /home/cdy/srsLTE/build/lib/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pdsch_enodeb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/examples/CMakeFiles/pdsch_enodeb.dir/build: lib/examples/pdsch_enodeb

.PHONY : lib/examples/CMakeFiles/pdsch_enodeb.dir/build

lib/examples/CMakeFiles/pdsch_enodeb.dir/clean:
	cd /home/cdy/srsLTE/build/lib/examples && $(CMAKE_COMMAND) -P CMakeFiles/pdsch_enodeb.dir/cmake_clean.cmake
.PHONY : lib/examples/CMakeFiles/pdsch_enodeb.dir/clean

lib/examples/CMakeFiles/pdsch_enodeb.dir/depend:
	cd /home/cdy/srsLTE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cdy/srsLTE /home/cdy/srsLTE/lib/examples /home/cdy/srsLTE/build /home/cdy/srsLTE/build/lib/examples /home/cdy/srsLTE/build/lib/examples/CMakeFiles/pdsch_enodeb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/examples/CMakeFiles/pdsch_enodeb.dir/depend

