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
include srsue/src/phy/CMakeFiles/srsue_phy.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include srsue/src/phy/CMakeFiles/srsue_phy.dir/compiler_depend.make

# Include the progress variables for this target.
include srsue/src/phy/CMakeFiles/srsue_phy.dir/progress.make

# Include the compile flags for this target's objects.
include srsue/src/phy/CMakeFiles/srsue_phy.dir/flags.make

srsue/src/phy/CMakeFiles/srsue_phy.dir/cc_worker.cc.o: srsue/src/phy/CMakeFiles/srsue_phy.dir/flags.make
srsue/src/phy/CMakeFiles/srsue_phy.dir/cc_worker.cc.o: ../srsue/src/phy/cc_worker.cc
srsue/src/phy/CMakeFiles/srsue_phy.dir/cc_worker.cc.o: srsue/src/phy/CMakeFiles/srsue_phy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cdy/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsue/src/phy/CMakeFiles/srsue_phy.dir/cc_worker.cc.o"
	cd /home/cdy/srsLTE/build/srsue/src/phy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT srsue/src/phy/CMakeFiles/srsue_phy.dir/cc_worker.cc.o -MF CMakeFiles/srsue_phy.dir/cc_worker.cc.o.d -o CMakeFiles/srsue_phy.dir/cc_worker.cc.o -c /home/cdy/srsLTE/srsue/src/phy/cc_worker.cc

srsue/src/phy/CMakeFiles/srsue_phy.dir/cc_worker.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsue_phy.dir/cc_worker.cc.i"
	cd /home/cdy/srsLTE/build/srsue/src/phy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdy/srsLTE/srsue/src/phy/cc_worker.cc > CMakeFiles/srsue_phy.dir/cc_worker.cc.i

srsue/src/phy/CMakeFiles/srsue_phy.dir/cc_worker.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsue_phy.dir/cc_worker.cc.s"
	cd /home/cdy/srsLTE/build/srsue/src/phy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdy/srsLTE/srsue/src/phy/cc_worker.cc -o CMakeFiles/srsue_phy.dir/cc_worker.cc.s

srsue/src/phy/CMakeFiles/srsue_phy.dir/phy.cc.o: srsue/src/phy/CMakeFiles/srsue_phy.dir/flags.make
srsue/src/phy/CMakeFiles/srsue_phy.dir/phy.cc.o: ../srsue/src/phy/phy.cc
srsue/src/phy/CMakeFiles/srsue_phy.dir/phy.cc.o: srsue/src/phy/CMakeFiles/srsue_phy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cdy/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object srsue/src/phy/CMakeFiles/srsue_phy.dir/phy.cc.o"
	cd /home/cdy/srsLTE/build/srsue/src/phy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT srsue/src/phy/CMakeFiles/srsue_phy.dir/phy.cc.o -MF CMakeFiles/srsue_phy.dir/phy.cc.o.d -o CMakeFiles/srsue_phy.dir/phy.cc.o -c /home/cdy/srsLTE/srsue/src/phy/phy.cc

srsue/src/phy/CMakeFiles/srsue_phy.dir/phy.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsue_phy.dir/phy.cc.i"
	cd /home/cdy/srsLTE/build/srsue/src/phy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdy/srsLTE/srsue/src/phy/phy.cc > CMakeFiles/srsue_phy.dir/phy.cc.i

srsue/src/phy/CMakeFiles/srsue_phy.dir/phy.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsue_phy.dir/phy.cc.s"
	cd /home/cdy/srsLTE/build/srsue/src/phy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdy/srsLTE/srsue/src/phy/phy.cc -o CMakeFiles/srsue_phy.dir/phy.cc.s

srsue/src/phy/CMakeFiles/srsue_phy.dir/phy_common.cc.o: srsue/src/phy/CMakeFiles/srsue_phy.dir/flags.make
srsue/src/phy/CMakeFiles/srsue_phy.dir/phy_common.cc.o: ../srsue/src/phy/phy_common.cc
srsue/src/phy/CMakeFiles/srsue_phy.dir/phy_common.cc.o: srsue/src/phy/CMakeFiles/srsue_phy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cdy/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object srsue/src/phy/CMakeFiles/srsue_phy.dir/phy_common.cc.o"
	cd /home/cdy/srsLTE/build/srsue/src/phy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT srsue/src/phy/CMakeFiles/srsue_phy.dir/phy_common.cc.o -MF CMakeFiles/srsue_phy.dir/phy_common.cc.o.d -o CMakeFiles/srsue_phy.dir/phy_common.cc.o -c /home/cdy/srsLTE/srsue/src/phy/phy_common.cc

srsue/src/phy/CMakeFiles/srsue_phy.dir/phy_common.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsue_phy.dir/phy_common.cc.i"
	cd /home/cdy/srsLTE/build/srsue/src/phy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdy/srsLTE/srsue/src/phy/phy_common.cc > CMakeFiles/srsue_phy.dir/phy_common.cc.i

srsue/src/phy/CMakeFiles/srsue_phy.dir/phy_common.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsue_phy.dir/phy_common.cc.s"
	cd /home/cdy/srsLTE/build/srsue/src/phy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdy/srsLTE/srsue/src/phy/phy_common.cc -o CMakeFiles/srsue_phy.dir/phy_common.cc.s

srsue/src/phy/CMakeFiles/srsue_phy.dir/prach.cc.o: srsue/src/phy/CMakeFiles/srsue_phy.dir/flags.make
srsue/src/phy/CMakeFiles/srsue_phy.dir/prach.cc.o: ../srsue/src/phy/prach.cc
srsue/src/phy/CMakeFiles/srsue_phy.dir/prach.cc.o: srsue/src/phy/CMakeFiles/srsue_phy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cdy/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object srsue/src/phy/CMakeFiles/srsue_phy.dir/prach.cc.o"
	cd /home/cdy/srsLTE/build/srsue/src/phy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT srsue/src/phy/CMakeFiles/srsue_phy.dir/prach.cc.o -MF CMakeFiles/srsue_phy.dir/prach.cc.o.d -o CMakeFiles/srsue_phy.dir/prach.cc.o -c /home/cdy/srsLTE/srsue/src/phy/prach.cc

srsue/src/phy/CMakeFiles/srsue_phy.dir/prach.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsue_phy.dir/prach.cc.i"
	cd /home/cdy/srsLTE/build/srsue/src/phy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdy/srsLTE/srsue/src/phy/prach.cc > CMakeFiles/srsue_phy.dir/prach.cc.i

srsue/src/phy/CMakeFiles/srsue_phy.dir/prach.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsue_phy.dir/prach.cc.s"
	cd /home/cdy/srsLTE/build/srsue/src/phy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdy/srsLTE/srsue/src/phy/prach.cc -o CMakeFiles/srsue_phy.dir/prach.cc.s

srsue/src/phy/CMakeFiles/srsue_phy.dir/scell/intra_measure.cc.o: srsue/src/phy/CMakeFiles/srsue_phy.dir/flags.make
srsue/src/phy/CMakeFiles/srsue_phy.dir/scell/intra_measure.cc.o: ../srsue/src/phy/scell/intra_measure.cc
srsue/src/phy/CMakeFiles/srsue_phy.dir/scell/intra_measure.cc.o: srsue/src/phy/CMakeFiles/srsue_phy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cdy/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object srsue/src/phy/CMakeFiles/srsue_phy.dir/scell/intra_measure.cc.o"
	cd /home/cdy/srsLTE/build/srsue/src/phy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT srsue/src/phy/CMakeFiles/srsue_phy.dir/scell/intra_measure.cc.o -MF CMakeFiles/srsue_phy.dir/scell/intra_measure.cc.o.d -o CMakeFiles/srsue_phy.dir/scell/intra_measure.cc.o -c /home/cdy/srsLTE/srsue/src/phy/scell/intra_measure.cc

srsue/src/phy/CMakeFiles/srsue_phy.dir/scell/intra_measure.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsue_phy.dir/scell/intra_measure.cc.i"
	cd /home/cdy/srsLTE/build/srsue/src/phy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdy/srsLTE/srsue/src/phy/scell/intra_measure.cc > CMakeFiles/srsue_phy.dir/scell/intra_measure.cc.i

srsue/src/phy/CMakeFiles/srsue_phy.dir/scell/intra_measure.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsue_phy.dir/scell/intra_measure.cc.s"
	cd /home/cdy/srsLTE/build/srsue/src/phy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdy/srsLTE/srsue/src/phy/scell/intra_measure.cc -o CMakeFiles/srsue_phy.dir/scell/intra_measure.cc.s

srsue/src/phy/CMakeFiles/srsue_phy.dir/scell/scell_recv.cc.o: srsue/src/phy/CMakeFiles/srsue_phy.dir/flags.make
srsue/src/phy/CMakeFiles/srsue_phy.dir/scell/scell_recv.cc.o: ../srsue/src/phy/scell/scell_recv.cc
srsue/src/phy/CMakeFiles/srsue_phy.dir/scell/scell_recv.cc.o: srsue/src/phy/CMakeFiles/srsue_phy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cdy/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object srsue/src/phy/CMakeFiles/srsue_phy.dir/scell/scell_recv.cc.o"
	cd /home/cdy/srsLTE/build/srsue/src/phy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT srsue/src/phy/CMakeFiles/srsue_phy.dir/scell/scell_recv.cc.o -MF CMakeFiles/srsue_phy.dir/scell/scell_recv.cc.o.d -o CMakeFiles/srsue_phy.dir/scell/scell_recv.cc.o -c /home/cdy/srsLTE/srsue/src/phy/scell/scell_recv.cc

srsue/src/phy/CMakeFiles/srsue_phy.dir/scell/scell_recv.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsue_phy.dir/scell/scell_recv.cc.i"
	cd /home/cdy/srsLTE/build/srsue/src/phy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdy/srsLTE/srsue/src/phy/scell/scell_recv.cc > CMakeFiles/srsue_phy.dir/scell/scell_recv.cc.i

srsue/src/phy/CMakeFiles/srsue_phy.dir/scell/scell_recv.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsue_phy.dir/scell/scell_recv.cc.s"
	cd /home/cdy/srsLTE/build/srsue/src/phy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdy/srsLTE/srsue/src/phy/scell/scell_recv.cc -o CMakeFiles/srsue_phy.dir/scell/scell_recv.cc.s

srsue/src/phy/CMakeFiles/srsue_phy.dir/search.cc.o: srsue/src/phy/CMakeFiles/srsue_phy.dir/flags.make
srsue/src/phy/CMakeFiles/srsue_phy.dir/search.cc.o: ../srsue/src/phy/search.cc
srsue/src/phy/CMakeFiles/srsue_phy.dir/search.cc.o: srsue/src/phy/CMakeFiles/srsue_phy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cdy/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object srsue/src/phy/CMakeFiles/srsue_phy.dir/search.cc.o"
	cd /home/cdy/srsLTE/build/srsue/src/phy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT srsue/src/phy/CMakeFiles/srsue_phy.dir/search.cc.o -MF CMakeFiles/srsue_phy.dir/search.cc.o.d -o CMakeFiles/srsue_phy.dir/search.cc.o -c /home/cdy/srsLTE/srsue/src/phy/search.cc

srsue/src/phy/CMakeFiles/srsue_phy.dir/search.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsue_phy.dir/search.cc.i"
	cd /home/cdy/srsLTE/build/srsue/src/phy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdy/srsLTE/srsue/src/phy/search.cc > CMakeFiles/srsue_phy.dir/search.cc.i

srsue/src/phy/CMakeFiles/srsue_phy.dir/search.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsue_phy.dir/search.cc.s"
	cd /home/cdy/srsLTE/build/srsue/src/phy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdy/srsLTE/srsue/src/phy/search.cc -o CMakeFiles/srsue_phy.dir/search.cc.s

srsue/src/phy/CMakeFiles/srsue_phy.dir/sf_worker.cc.o: srsue/src/phy/CMakeFiles/srsue_phy.dir/flags.make
srsue/src/phy/CMakeFiles/srsue_phy.dir/sf_worker.cc.o: ../srsue/src/phy/sf_worker.cc
srsue/src/phy/CMakeFiles/srsue_phy.dir/sf_worker.cc.o: srsue/src/phy/CMakeFiles/srsue_phy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cdy/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object srsue/src/phy/CMakeFiles/srsue_phy.dir/sf_worker.cc.o"
	cd /home/cdy/srsLTE/build/srsue/src/phy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT srsue/src/phy/CMakeFiles/srsue_phy.dir/sf_worker.cc.o -MF CMakeFiles/srsue_phy.dir/sf_worker.cc.o.d -o CMakeFiles/srsue_phy.dir/sf_worker.cc.o -c /home/cdy/srsLTE/srsue/src/phy/sf_worker.cc

srsue/src/phy/CMakeFiles/srsue_phy.dir/sf_worker.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsue_phy.dir/sf_worker.cc.i"
	cd /home/cdy/srsLTE/build/srsue/src/phy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdy/srsLTE/srsue/src/phy/sf_worker.cc > CMakeFiles/srsue_phy.dir/sf_worker.cc.i

srsue/src/phy/CMakeFiles/srsue_phy.dir/sf_worker.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsue_phy.dir/sf_worker.cc.s"
	cd /home/cdy/srsLTE/build/srsue/src/phy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdy/srsLTE/srsue/src/phy/sf_worker.cc -o CMakeFiles/srsue_phy.dir/sf_worker.cc.s

srsue/src/phy/CMakeFiles/srsue_phy.dir/sfn_sync.cc.o: srsue/src/phy/CMakeFiles/srsue_phy.dir/flags.make
srsue/src/phy/CMakeFiles/srsue_phy.dir/sfn_sync.cc.o: ../srsue/src/phy/sfn_sync.cc
srsue/src/phy/CMakeFiles/srsue_phy.dir/sfn_sync.cc.o: srsue/src/phy/CMakeFiles/srsue_phy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cdy/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object srsue/src/phy/CMakeFiles/srsue_phy.dir/sfn_sync.cc.o"
	cd /home/cdy/srsLTE/build/srsue/src/phy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT srsue/src/phy/CMakeFiles/srsue_phy.dir/sfn_sync.cc.o -MF CMakeFiles/srsue_phy.dir/sfn_sync.cc.o.d -o CMakeFiles/srsue_phy.dir/sfn_sync.cc.o -c /home/cdy/srsLTE/srsue/src/phy/sfn_sync.cc

srsue/src/phy/CMakeFiles/srsue_phy.dir/sfn_sync.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsue_phy.dir/sfn_sync.cc.i"
	cd /home/cdy/srsLTE/build/srsue/src/phy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdy/srsLTE/srsue/src/phy/sfn_sync.cc > CMakeFiles/srsue_phy.dir/sfn_sync.cc.i

srsue/src/phy/CMakeFiles/srsue_phy.dir/sfn_sync.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsue_phy.dir/sfn_sync.cc.s"
	cd /home/cdy/srsLTE/build/srsue/src/phy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdy/srsLTE/srsue/src/phy/sfn_sync.cc -o CMakeFiles/srsue_phy.dir/sfn_sync.cc.s

srsue/src/phy/CMakeFiles/srsue_phy.dir/sync.cc.o: srsue/src/phy/CMakeFiles/srsue_phy.dir/flags.make
srsue/src/phy/CMakeFiles/srsue_phy.dir/sync.cc.o: ../srsue/src/phy/sync.cc
srsue/src/phy/CMakeFiles/srsue_phy.dir/sync.cc.o: srsue/src/phy/CMakeFiles/srsue_phy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cdy/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object srsue/src/phy/CMakeFiles/srsue_phy.dir/sync.cc.o"
	cd /home/cdy/srsLTE/build/srsue/src/phy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT srsue/src/phy/CMakeFiles/srsue_phy.dir/sync.cc.o -MF CMakeFiles/srsue_phy.dir/sync.cc.o.d -o CMakeFiles/srsue_phy.dir/sync.cc.o -c /home/cdy/srsLTE/srsue/src/phy/sync.cc

srsue/src/phy/CMakeFiles/srsue_phy.dir/sync.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsue_phy.dir/sync.cc.i"
	cd /home/cdy/srsLTE/build/srsue/src/phy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdy/srsLTE/srsue/src/phy/sync.cc > CMakeFiles/srsue_phy.dir/sync.cc.i

srsue/src/phy/CMakeFiles/srsue_phy.dir/sync.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsue_phy.dir/sync.cc.s"
	cd /home/cdy/srsLTE/build/srsue/src/phy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdy/srsLTE/srsue/src/phy/sync.cc -o CMakeFiles/srsue_phy.dir/sync.cc.s

srsue/src/phy/CMakeFiles/srsue_phy.dir/vnf_phy_nr.cc.o: srsue/src/phy/CMakeFiles/srsue_phy.dir/flags.make
srsue/src/phy/CMakeFiles/srsue_phy.dir/vnf_phy_nr.cc.o: ../srsue/src/phy/vnf_phy_nr.cc
srsue/src/phy/CMakeFiles/srsue_phy.dir/vnf_phy_nr.cc.o: srsue/src/phy/CMakeFiles/srsue_phy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cdy/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object srsue/src/phy/CMakeFiles/srsue_phy.dir/vnf_phy_nr.cc.o"
	cd /home/cdy/srsLTE/build/srsue/src/phy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT srsue/src/phy/CMakeFiles/srsue_phy.dir/vnf_phy_nr.cc.o -MF CMakeFiles/srsue_phy.dir/vnf_phy_nr.cc.o.d -o CMakeFiles/srsue_phy.dir/vnf_phy_nr.cc.o -c /home/cdy/srsLTE/srsue/src/phy/vnf_phy_nr.cc

srsue/src/phy/CMakeFiles/srsue_phy.dir/vnf_phy_nr.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsue_phy.dir/vnf_phy_nr.cc.i"
	cd /home/cdy/srsLTE/build/srsue/src/phy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cdy/srsLTE/srsue/src/phy/vnf_phy_nr.cc > CMakeFiles/srsue_phy.dir/vnf_phy_nr.cc.i

srsue/src/phy/CMakeFiles/srsue_phy.dir/vnf_phy_nr.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsue_phy.dir/vnf_phy_nr.cc.s"
	cd /home/cdy/srsLTE/build/srsue/src/phy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cdy/srsLTE/srsue/src/phy/vnf_phy_nr.cc -o CMakeFiles/srsue_phy.dir/vnf_phy_nr.cc.s

# Object files for target srsue_phy
srsue_phy_OBJECTS = \
"CMakeFiles/srsue_phy.dir/cc_worker.cc.o" \
"CMakeFiles/srsue_phy.dir/phy.cc.o" \
"CMakeFiles/srsue_phy.dir/phy_common.cc.o" \
"CMakeFiles/srsue_phy.dir/prach.cc.o" \
"CMakeFiles/srsue_phy.dir/scell/intra_measure.cc.o" \
"CMakeFiles/srsue_phy.dir/scell/scell_recv.cc.o" \
"CMakeFiles/srsue_phy.dir/search.cc.o" \
"CMakeFiles/srsue_phy.dir/sf_worker.cc.o" \
"CMakeFiles/srsue_phy.dir/sfn_sync.cc.o" \
"CMakeFiles/srsue_phy.dir/sync.cc.o" \
"CMakeFiles/srsue_phy.dir/vnf_phy_nr.cc.o"

# External object files for target srsue_phy
srsue_phy_EXTERNAL_OBJECTS =

srsue/src/phy/libsrsue_phy.a: srsue/src/phy/CMakeFiles/srsue_phy.dir/cc_worker.cc.o
srsue/src/phy/libsrsue_phy.a: srsue/src/phy/CMakeFiles/srsue_phy.dir/phy.cc.o
srsue/src/phy/libsrsue_phy.a: srsue/src/phy/CMakeFiles/srsue_phy.dir/phy_common.cc.o
srsue/src/phy/libsrsue_phy.a: srsue/src/phy/CMakeFiles/srsue_phy.dir/prach.cc.o
srsue/src/phy/libsrsue_phy.a: srsue/src/phy/CMakeFiles/srsue_phy.dir/scell/intra_measure.cc.o
srsue/src/phy/libsrsue_phy.a: srsue/src/phy/CMakeFiles/srsue_phy.dir/scell/scell_recv.cc.o
srsue/src/phy/libsrsue_phy.a: srsue/src/phy/CMakeFiles/srsue_phy.dir/search.cc.o
srsue/src/phy/libsrsue_phy.a: srsue/src/phy/CMakeFiles/srsue_phy.dir/sf_worker.cc.o
srsue/src/phy/libsrsue_phy.a: srsue/src/phy/CMakeFiles/srsue_phy.dir/sfn_sync.cc.o
srsue/src/phy/libsrsue_phy.a: srsue/src/phy/CMakeFiles/srsue_phy.dir/sync.cc.o
srsue/src/phy/libsrsue_phy.a: srsue/src/phy/CMakeFiles/srsue_phy.dir/vnf_phy_nr.cc.o
srsue/src/phy/libsrsue_phy.a: srsue/src/phy/CMakeFiles/srsue_phy.dir/build.make
srsue/src/phy/libsrsue_phy.a: srsue/src/phy/CMakeFiles/srsue_phy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cdy/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX static library libsrsue_phy.a"
	cd /home/cdy/srsLTE/build/srsue/src/phy && $(CMAKE_COMMAND) -P CMakeFiles/srsue_phy.dir/cmake_clean_target.cmake
	cd /home/cdy/srsLTE/build/srsue/src/phy && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srsue_phy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsue/src/phy/CMakeFiles/srsue_phy.dir/build: srsue/src/phy/libsrsue_phy.a
.PHONY : srsue/src/phy/CMakeFiles/srsue_phy.dir/build

srsue/src/phy/CMakeFiles/srsue_phy.dir/clean:
	cd /home/cdy/srsLTE/build/srsue/src/phy && $(CMAKE_COMMAND) -P CMakeFiles/srsue_phy.dir/cmake_clean.cmake
.PHONY : srsue/src/phy/CMakeFiles/srsue_phy.dir/clean

srsue/src/phy/CMakeFiles/srsue_phy.dir/depend:
	cd /home/cdy/srsLTE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cdy/srsLTE /home/cdy/srsLTE/srsue/src/phy /home/cdy/srsLTE/build /home/cdy/srsLTE/build/srsue/src/phy /home/cdy/srsLTE/build/srsue/src/phy/CMakeFiles/srsue_phy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsue/src/phy/CMakeFiles/srsue_phy.dir/depend

