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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pan/Desktop/work/soft/muduo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pan/Desktop/work/soft/build/release-cpp11

# Include any dependencies generated for this target.
include examples/simple/CMakeFiles/simple_time.dir/depend.make

# Include the progress variables for this target.
include examples/simple/CMakeFiles/simple_time.dir/progress.make

# Include the compile flags for this target's objects.
include examples/simple/CMakeFiles/simple_time.dir/flags.make

examples/simple/CMakeFiles/simple_time.dir/time/time.cc.o: examples/simple/CMakeFiles/simple_time.dir/flags.make
examples/simple/CMakeFiles/simple_time.dir/time/time.cc.o: /home/pan/Desktop/work/soft/muduo/examples/simple/time/time.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pan/Desktop/work/soft/build/release-cpp11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/simple/CMakeFiles/simple_time.dir/time/time.cc.o"
	cd /home/pan/Desktop/work/soft/build/release-cpp11/examples/simple && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simple_time.dir/time/time.cc.o -c /home/pan/Desktop/work/soft/muduo/examples/simple/time/time.cc

examples/simple/CMakeFiles/simple_time.dir/time/time.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_time.dir/time/time.cc.i"
	cd /home/pan/Desktop/work/soft/build/release-cpp11/examples/simple && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pan/Desktop/work/soft/muduo/examples/simple/time/time.cc > CMakeFiles/simple_time.dir/time/time.cc.i

examples/simple/CMakeFiles/simple_time.dir/time/time.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_time.dir/time/time.cc.s"
	cd /home/pan/Desktop/work/soft/build/release-cpp11/examples/simple && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pan/Desktop/work/soft/muduo/examples/simple/time/time.cc -o CMakeFiles/simple_time.dir/time/time.cc.s

examples/simple/CMakeFiles/simple_time.dir/time/main.cc.o: examples/simple/CMakeFiles/simple_time.dir/flags.make
examples/simple/CMakeFiles/simple_time.dir/time/main.cc.o: /home/pan/Desktop/work/soft/muduo/examples/simple/time/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pan/Desktop/work/soft/build/release-cpp11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/simple/CMakeFiles/simple_time.dir/time/main.cc.o"
	cd /home/pan/Desktop/work/soft/build/release-cpp11/examples/simple && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simple_time.dir/time/main.cc.o -c /home/pan/Desktop/work/soft/muduo/examples/simple/time/main.cc

examples/simple/CMakeFiles/simple_time.dir/time/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_time.dir/time/main.cc.i"
	cd /home/pan/Desktop/work/soft/build/release-cpp11/examples/simple && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pan/Desktop/work/soft/muduo/examples/simple/time/main.cc > CMakeFiles/simple_time.dir/time/main.cc.i

examples/simple/CMakeFiles/simple_time.dir/time/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_time.dir/time/main.cc.s"
	cd /home/pan/Desktop/work/soft/build/release-cpp11/examples/simple && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pan/Desktop/work/soft/muduo/examples/simple/time/main.cc -o CMakeFiles/simple_time.dir/time/main.cc.s

# Object files for target simple_time
simple_time_OBJECTS = \
"CMakeFiles/simple_time.dir/time/time.cc.o" \
"CMakeFiles/simple_time.dir/time/main.cc.o"

# External object files for target simple_time
simple_time_EXTERNAL_OBJECTS =

bin/simple_time: examples/simple/CMakeFiles/simple_time.dir/time/time.cc.o
bin/simple_time: examples/simple/CMakeFiles/simple_time.dir/time/main.cc.o
bin/simple_time: examples/simple/CMakeFiles/simple_time.dir/build.make
bin/simple_time: lib/libmuduo_net.a
bin/simple_time: lib/libmuduo_base.a
bin/simple_time: examples/simple/CMakeFiles/simple_time.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pan/Desktop/work/soft/build/release-cpp11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/simple_time"
	cd /home/pan/Desktop/work/soft/build/release-cpp11/examples/simple && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple_time.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/simple/CMakeFiles/simple_time.dir/build: bin/simple_time

.PHONY : examples/simple/CMakeFiles/simple_time.dir/build

examples/simple/CMakeFiles/simple_time.dir/clean:
	cd /home/pan/Desktop/work/soft/build/release-cpp11/examples/simple && $(CMAKE_COMMAND) -P CMakeFiles/simple_time.dir/cmake_clean.cmake
.PHONY : examples/simple/CMakeFiles/simple_time.dir/clean

examples/simple/CMakeFiles/simple_time.dir/depend:
	cd /home/pan/Desktop/work/soft/build/release-cpp11 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pan/Desktop/work/soft/muduo /home/pan/Desktop/work/soft/muduo/examples/simple /home/pan/Desktop/work/soft/build/release-cpp11 /home/pan/Desktop/work/soft/build/release-cpp11/examples/simple /home/pan/Desktop/work/soft/build/release-cpp11/examples/simple/CMakeFiles/simple_time.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/simple/CMakeFiles/simple_time.dir/depend

