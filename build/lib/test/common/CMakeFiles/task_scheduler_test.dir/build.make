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
include lib/test/common/CMakeFiles/task_scheduler_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/test/common/CMakeFiles/task_scheduler_test.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/test/common/CMakeFiles/task_scheduler_test.dir/progress.make

# Include the compile flags for this target's objects.
include lib/test/common/CMakeFiles/task_scheduler_test.dir/flags.make

lib/test/common/CMakeFiles/task_scheduler_test.dir/task_scheduler_test.cc.o: lib/test/common/CMakeFiles/task_scheduler_test.dir/flags.make
lib/test/common/CMakeFiles/task_scheduler_test.dir/task_scheduler_test.cc.o: ../lib/test/common/task_scheduler_test.cc
lib/test/common/CMakeFiles/task_scheduler_test.dir/task_scheduler_test.cc.o: lib/test/common/CMakeFiles/task_scheduler_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cdy/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/test/common/CMakeFiles/task_scheduler_test.dir/task_scheduler_test.cc.o"
	cd /home/cdy/srsLTE/build/lib/test/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/test/common/CMakeFiles/task_scheduler_test.dir/task_scheduler_test.cc.o -MF CMakeFiles/task_scheduler_test.dir/task_scheduler_test.cc.o.d -o CMakeFiles/task_scheduler_test.dir/task_scheduler_test.cc.o -c /home/cdy/srsLTE/lib/test/common/task_scheduler_test.cc

lib/test/common/CMakeFiles/task_scheduler_test.dir/task_scheduler_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task_scheduler_test.dir/task_scheduler_test.cc.i"
	cd /home/cdy/srsLTE/build/lib/test/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdy/srsLTE/lib/test/common/task_scheduler_test.cc > CMakeFiles/task_scheduler_test.dir/task_scheduler_test.cc.i

lib/test/common/CMakeFiles/task_scheduler_test.dir/task_scheduler_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task_scheduler_test.dir/task_scheduler_test.cc.s"
	cd /home/cdy/srsLTE/build/lib/test/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdy/srsLTE/lib/test/common/task_scheduler_test.cc -o CMakeFiles/task_scheduler_test.dir/task_scheduler_test.cc.s

# Object files for target task_scheduler_test
task_scheduler_test_OBJECTS = \
"CMakeFiles/task_scheduler_test.dir/task_scheduler_test.cc.o"

# External object files for target task_scheduler_test
task_scheduler_test_EXTERNAL_OBJECTS =

lib/test/common/task_scheduler_test: lib/test/common/CMakeFiles/task_scheduler_test.dir/task_scheduler_test.cc.o
lib/test/common/task_scheduler_test: lib/test/common/CMakeFiles/task_scheduler_test.dir/build.make
lib/test/common/task_scheduler_test: lib/src/common/libsrslte_common.a
lib/test/common/task_scheduler_test: lib/src/phy/libsrslte_phy.a
lib/test/common/task_scheduler_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/test/common/task_scheduler_test: lib/src/srslog/libsrslog.a
lib/test/common/task_scheduler_test: lib/src/srslog/bundled/fmt/libfmt.a
lib/test/common/task_scheduler_test: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
lib/test/common/task_scheduler_test: lib/test/common/CMakeFiles/task_scheduler_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cdy/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable task_scheduler_test"
	cd /home/cdy/srsLTE/build/lib/test/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/task_scheduler_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/test/common/CMakeFiles/task_scheduler_test.dir/build: lib/test/common/task_scheduler_test
.PHONY : lib/test/common/CMakeFiles/task_scheduler_test.dir/build

lib/test/common/CMakeFiles/task_scheduler_test.dir/clean:
	cd /home/cdy/srsLTE/build/lib/test/common && $(CMAKE_COMMAND) -P CMakeFiles/task_scheduler_test.dir/cmake_clean.cmake
.PHONY : lib/test/common/CMakeFiles/task_scheduler_test.dir/clean

lib/test/common/CMakeFiles/task_scheduler_test.dir/depend:
	cd /home/cdy/srsLTE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cdy/srsLTE /home/cdy/srsLTE/lib/test/common /home/cdy/srsLTE/build /home/cdy/srsLTE/build/lib/test/common /home/cdy/srsLTE/build/lib/test/common/CMakeFiles/task_scheduler_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/test/common/CMakeFiles/task_scheduler_test.dir/depend
