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
include lib/src/phy/io/CMakeFiles/srslte_io.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/src/phy/io/CMakeFiles/srslte_io.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/src/phy/io/CMakeFiles/srslte_io.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/io/CMakeFiles/srslte_io.dir/flags.make

lib/src/phy/io/CMakeFiles/srslte_io.dir/binsource.c.o: lib/src/phy/io/CMakeFiles/srslte_io.dir/flags.make
lib/src/phy/io/CMakeFiles/srslte_io.dir/binsource.c.o: ../lib/src/phy/io/binsource.c
lib/src/phy/io/CMakeFiles/srslte_io.dir/binsource.c.o: lib/src/phy/io/CMakeFiles/srslte_io.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cdy/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/src/phy/io/CMakeFiles/srslte_io.dir/binsource.c.o"
	cd /home/cdy/srsLTE/build/lib/src/phy/io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/io/CMakeFiles/srslte_io.dir/binsource.c.o -MF CMakeFiles/srslte_io.dir/binsource.c.o.d -o CMakeFiles/srslte_io.dir/binsource.c.o -c /home/cdy/srsLTE/lib/src/phy/io/binsource.c

lib/src/phy/io/CMakeFiles/srslte_io.dir/binsource.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_io.dir/binsource.c.i"
	cd /home/cdy/srsLTE/build/lib/src/phy/io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cdy/srsLTE/lib/src/phy/io/binsource.c > CMakeFiles/srslte_io.dir/binsource.c.i

lib/src/phy/io/CMakeFiles/srslte_io.dir/binsource.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_io.dir/binsource.c.s"
	cd /home/cdy/srsLTE/build/lib/src/phy/io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cdy/srsLTE/lib/src/phy/io/binsource.c -o CMakeFiles/srslte_io.dir/binsource.c.s

lib/src/phy/io/CMakeFiles/srslte_io.dir/filesink.c.o: lib/src/phy/io/CMakeFiles/srslte_io.dir/flags.make
lib/src/phy/io/CMakeFiles/srslte_io.dir/filesink.c.o: ../lib/src/phy/io/filesink.c
lib/src/phy/io/CMakeFiles/srslte_io.dir/filesink.c.o: lib/src/phy/io/CMakeFiles/srslte_io.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cdy/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/src/phy/io/CMakeFiles/srslte_io.dir/filesink.c.o"
	cd /home/cdy/srsLTE/build/lib/src/phy/io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/io/CMakeFiles/srslte_io.dir/filesink.c.o -MF CMakeFiles/srslte_io.dir/filesink.c.o.d -o CMakeFiles/srslte_io.dir/filesink.c.o -c /home/cdy/srsLTE/lib/src/phy/io/filesink.c

lib/src/phy/io/CMakeFiles/srslte_io.dir/filesink.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_io.dir/filesink.c.i"
	cd /home/cdy/srsLTE/build/lib/src/phy/io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cdy/srsLTE/lib/src/phy/io/filesink.c > CMakeFiles/srslte_io.dir/filesink.c.i

lib/src/phy/io/CMakeFiles/srslte_io.dir/filesink.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_io.dir/filesink.c.s"
	cd /home/cdy/srsLTE/build/lib/src/phy/io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cdy/srsLTE/lib/src/phy/io/filesink.c -o CMakeFiles/srslte_io.dir/filesink.c.s

lib/src/phy/io/CMakeFiles/srslte_io.dir/filesource.c.o: lib/src/phy/io/CMakeFiles/srslte_io.dir/flags.make
lib/src/phy/io/CMakeFiles/srslte_io.dir/filesource.c.o: ../lib/src/phy/io/filesource.c
lib/src/phy/io/CMakeFiles/srslte_io.dir/filesource.c.o: lib/src/phy/io/CMakeFiles/srslte_io.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cdy/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/src/phy/io/CMakeFiles/srslte_io.dir/filesource.c.o"
	cd /home/cdy/srsLTE/build/lib/src/phy/io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/io/CMakeFiles/srslte_io.dir/filesource.c.o -MF CMakeFiles/srslte_io.dir/filesource.c.o.d -o CMakeFiles/srslte_io.dir/filesource.c.o -c /home/cdy/srsLTE/lib/src/phy/io/filesource.c

lib/src/phy/io/CMakeFiles/srslte_io.dir/filesource.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_io.dir/filesource.c.i"
	cd /home/cdy/srsLTE/build/lib/src/phy/io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cdy/srsLTE/lib/src/phy/io/filesource.c > CMakeFiles/srslte_io.dir/filesource.c.i

lib/src/phy/io/CMakeFiles/srslte_io.dir/filesource.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_io.dir/filesource.c.s"
	cd /home/cdy/srsLTE/build/lib/src/phy/io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cdy/srsLTE/lib/src/phy/io/filesource.c -o CMakeFiles/srslte_io.dir/filesource.c.s

lib/src/phy/io/CMakeFiles/srslte_io.dir/netsink.c.o: lib/src/phy/io/CMakeFiles/srslte_io.dir/flags.make
lib/src/phy/io/CMakeFiles/srslte_io.dir/netsink.c.o: ../lib/src/phy/io/netsink.c
lib/src/phy/io/CMakeFiles/srslte_io.dir/netsink.c.o: lib/src/phy/io/CMakeFiles/srslte_io.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cdy/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object lib/src/phy/io/CMakeFiles/srslte_io.dir/netsink.c.o"
	cd /home/cdy/srsLTE/build/lib/src/phy/io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/io/CMakeFiles/srslte_io.dir/netsink.c.o -MF CMakeFiles/srslte_io.dir/netsink.c.o.d -o CMakeFiles/srslte_io.dir/netsink.c.o -c /home/cdy/srsLTE/lib/src/phy/io/netsink.c

lib/src/phy/io/CMakeFiles/srslte_io.dir/netsink.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_io.dir/netsink.c.i"
	cd /home/cdy/srsLTE/build/lib/src/phy/io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cdy/srsLTE/lib/src/phy/io/netsink.c > CMakeFiles/srslte_io.dir/netsink.c.i

lib/src/phy/io/CMakeFiles/srslte_io.dir/netsink.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_io.dir/netsink.c.s"
	cd /home/cdy/srsLTE/build/lib/src/phy/io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cdy/srsLTE/lib/src/phy/io/netsink.c -o CMakeFiles/srslte_io.dir/netsink.c.s

lib/src/phy/io/CMakeFiles/srslte_io.dir/netsource.c.o: lib/src/phy/io/CMakeFiles/srslte_io.dir/flags.make
lib/src/phy/io/CMakeFiles/srslte_io.dir/netsource.c.o: ../lib/src/phy/io/netsource.c
lib/src/phy/io/CMakeFiles/srslte_io.dir/netsource.c.o: lib/src/phy/io/CMakeFiles/srslte_io.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cdy/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object lib/src/phy/io/CMakeFiles/srslte_io.dir/netsource.c.o"
	cd /home/cdy/srsLTE/build/lib/src/phy/io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/io/CMakeFiles/srslte_io.dir/netsource.c.o -MF CMakeFiles/srslte_io.dir/netsource.c.o.d -o CMakeFiles/srslte_io.dir/netsource.c.o -c /home/cdy/srsLTE/lib/src/phy/io/netsource.c

lib/src/phy/io/CMakeFiles/srslte_io.dir/netsource.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_io.dir/netsource.c.i"
	cd /home/cdy/srsLTE/build/lib/src/phy/io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cdy/srsLTE/lib/src/phy/io/netsource.c > CMakeFiles/srslte_io.dir/netsource.c.i

lib/src/phy/io/CMakeFiles/srslte_io.dir/netsource.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_io.dir/netsource.c.s"
	cd /home/cdy/srsLTE/build/lib/src/phy/io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cdy/srsLTE/lib/src/phy/io/netsource.c -o CMakeFiles/srslte_io.dir/netsource.c.s

srslte_io: lib/src/phy/io/CMakeFiles/srslte_io.dir/binsource.c.o
srslte_io: lib/src/phy/io/CMakeFiles/srslte_io.dir/filesink.c.o
srslte_io: lib/src/phy/io/CMakeFiles/srslte_io.dir/filesource.c.o
srslte_io: lib/src/phy/io/CMakeFiles/srslte_io.dir/netsink.c.o
srslte_io: lib/src/phy/io/CMakeFiles/srslte_io.dir/netsource.c.o
srslte_io: lib/src/phy/io/CMakeFiles/srslte_io.dir/build.make
.PHONY : srslte_io

# Rule to build all files generated by this target.
lib/src/phy/io/CMakeFiles/srslte_io.dir/build: srslte_io
.PHONY : lib/src/phy/io/CMakeFiles/srslte_io.dir/build

lib/src/phy/io/CMakeFiles/srslte_io.dir/clean:
	cd /home/cdy/srsLTE/build/lib/src/phy/io && $(CMAKE_COMMAND) -P CMakeFiles/srslte_io.dir/cmake_clean.cmake
.PHONY : lib/src/phy/io/CMakeFiles/srslte_io.dir/clean

lib/src/phy/io/CMakeFiles/srslte_io.dir/depend:
	cd /home/cdy/srsLTE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cdy/srsLTE /home/cdy/srsLTE/lib/src/phy/io /home/cdy/srsLTE/build /home/cdy/srsLTE/build/lib/src/phy/io /home/cdy/srsLTE/build/lib/src/phy/io/CMakeFiles/srslte_io.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/io/CMakeFiles/srslte_io.dir/depend

