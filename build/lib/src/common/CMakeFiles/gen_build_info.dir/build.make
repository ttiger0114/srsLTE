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

# Utility rule file for gen_build_info.

# Include the progress variables for this target.
include lib/src/common/CMakeFiles/gen_build_info.dir/progress.make

lib/src/common/CMakeFiles/gen_build_info:
	cd /home/cdy/srsLTE/build/lib/src/common && cmake -P /home/cdy/srsLTE/build/SRSLTEbuildinfo.cmake

gen_build_info: lib/src/common/CMakeFiles/gen_build_info
gen_build_info: lib/src/common/CMakeFiles/gen_build_info.dir/build.make

.PHONY : gen_build_info

# Rule to build all files generated by this target.
lib/src/common/CMakeFiles/gen_build_info.dir/build: gen_build_info

.PHONY : lib/src/common/CMakeFiles/gen_build_info.dir/build

lib/src/common/CMakeFiles/gen_build_info.dir/clean:
	cd /home/cdy/srsLTE/build/lib/src/common && $(CMAKE_COMMAND) -P CMakeFiles/gen_build_info.dir/cmake_clean.cmake
.PHONY : lib/src/common/CMakeFiles/gen_build_info.dir/clean

lib/src/common/CMakeFiles/gen_build_info.dir/depend:
	cd /home/cdy/srsLTE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cdy/srsLTE /home/cdy/srsLTE/lib/src/common /home/cdy/srsLTE/build /home/cdy/srsLTE/build/lib/src/common /home/cdy/srsLTE/build/lib/src/common/CMakeFiles/gen_build_info.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/common/CMakeFiles/gen_build_info.dir/depend

