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
include srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/depend.make

# Include the progress variables for this target.
include srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/progress.make

# Include the compile flags for this target's objects.
include srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/flags.make

srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/main.cc.o: srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/flags.make
srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/main.cc.o: ../srsepc/src/mbms-gw/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cdy/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/main.cc.o"
	cd /home/cdy/srsLTE/build/srsepc/src/mbms-gw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsepc_mbms_gw.dir/main.cc.o -c /home/cdy/srsLTE/srsepc/src/mbms-gw/main.cc

srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsepc_mbms_gw.dir/main.cc.i"
	cd /home/cdy/srsLTE/build/srsepc/src/mbms-gw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdy/srsLTE/srsepc/src/mbms-gw/main.cc > CMakeFiles/srsepc_mbms_gw.dir/main.cc.i

srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsepc_mbms_gw.dir/main.cc.s"
	cd /home/cdy/srsLTE/build/srsepc/src/mbms-gw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdy/srsLTE/srsepc/src/mbms-gw/main.cc -o CMakeFiles/srsepc_mbms_gw.dir/main.cc.s

srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/mbms-gw.cc.o: srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/flags.make
srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/mbms-gw.cc.o: ../srsepc/src/mbms-gw/mbms-gw.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cdy/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/mbms-gw.cc.o"
	cd /home/cdy/srsLTE/build/srsepc/src/mbms-gw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsepc_mbms_gw.dir/mbms-gw.cc.o -c /home/cdy/srsLTE/srsepc/src/mbms-gw/mbms-gw.cc

srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/mbms-gw.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsepc_mbms_gw.dir/mbms-gw.cc.i"
	cd /home/cdy/srsLTE/build/srsepc/src/mbms-gw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdy/srsLTE/srsepc/src/mbms-gw/mbms-gw.cc > CMakeFiles/srsepc_mbms_gw.dir/mbms-gw.cc.i

srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/mbms-gw.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsepc_mbms_gw.dir/mbms-gw.cc.s"
	cd /home/cdy/srsLTE/build/srsepc/src/mbms-gw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdy/srsLTE/srsepc/src/mbms-gw/mbms-gw.cc -o CMakeFiles/srsepc_mbms_gw.dir/mbms-gw.cc.s

# Object files for target srsepc_mbms_gw
srsepc_mbms_gw_OBJECTS = \
"CMakeFiles/srsepc_mbms_gw.dir/main.cc.o" \
"CMakeFiles/srsepc_mbms_gw.dir/mbms-gw.cc.o"

# External object files for target srsepc_mbms_gw
srsepc_mbms_gw_EXTERNAL_OBJECTS =

srsepc/src/mbms-gw/libsrsepc_mbms_gw.a: srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/main.cc.o
srsepc/src/mbms-gw/libsrsepc_mbms_gw.a: srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/mbms-gw.cc.o
srsepc/src/mbms-gw/libsrsepc_mbms_gw.a: srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/build.make
srsepc/src/mbms-gw/libsrsepc_mbms_gw.a: srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cdy/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libsrsepc_mbms_gw.a"
	cd /home/cdy/srsLTE/build/srsepc/src/mbms-gw && $(CMAKE_COMMAND) -P CMakeFiles/srsepc_mbms_gw.dir/cmake_clean_target.cmake
	cd /home/cdy/srsLTE/build/srsepc/src/mbms-gw && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srsepc_mbms_gw.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/build: srsepc/src/mbms-gw/libsrsepc_mbms_gw.a

.PHONY : srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/build

srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/clean:
	cd /home/cdy/srsLTE/build/srsepc/src/mbms-gw && $(CMAKE_COMMAND) -P CMakeFiles/srsepc_mbms_gw.dir/cmake_clean.cmake
.PHONY : srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/clean

srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/depend:
	cd /home/cdy/srsLTE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cdy/srsLTE /home/cdy/srsLTE/srsepc/src/mbms-gw /home/cdy/srsLTE/build /home/cdy/srsLTE/build/srsepc/src/mbms-gw /home/cdy/srsLTE/build/srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsepc/src/mbms-gw/CMakeFiles/srsepc_mbms_gw.dir/depend

