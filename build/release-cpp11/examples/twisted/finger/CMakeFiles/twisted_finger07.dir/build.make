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
include examples/twisted/finger/CMakeFiles/twisted_finger07.dir/depend.make

# Include the progress variables for this target.
include examples/twisted/finger/CMakeFiles/twisted_finger07.dir/progress.make

# Include the compile flags for this target's objects.
include examples/twisted/finger/CMakeFiles/twisted_finger07.dir/flags.make

examples/twisted/finger/CMakeFiles/twisted_finger07.dir/finger07.cc.o: examples/twisted/finger/CMakeFiles/twisted_finger07.dir/flags.make
examples/twisted/finger/CMakeFiles/twisted_finger07.dir/finger07.cc.o: /home/pan/Desktop/work/soft/muduo/examples/twisted/finger/finger07.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pan/Desktop/work/soft/build/release-cpp11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/twisted/finger/CMakeFiles/twisted_finger07.dir/finger07.cc.o"
	cd /home/pan/Desktop/work/soft/build/release-cpp11/examples/twisted/finger && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/twisted_finger07.dir/finger07.cc.o -c /home/pan/Desktop/work/soft/muduo/examples/twisted/finger/finger07.cc

examples/twisted/finger/CMakeFiles/twisted_finger07.dir/finger07.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/twisted_finger07.dir/finger07.cc.i"
	cd /home/pan/Desktop/work/soft/build/release-cpp11/examples/twisted/finger && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pan/Desktop/work/soft/muduo/examples/twisted/finger/finger07.cc > CMakeFiles/twisted_finger07.dir/finger07.cc.i

examples/twisted/finger/CMakeFiles/twisted_finger07.dir/finger07.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/twisted_finger07.dir/finger07.cc.s"
	cd /home/pan/Desktop/work/soft/build/release-cpp11/examples/twisted/finger && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pan/Desktop/work/soft/muduo/examples/twisted/finger/finger07.cc -o CMakeFiles/twisted_finger07.dir/finger07.cc.s

# Object files for target twisted_finger07
twisted_finger07_OBJECTS = \
"CMakeFiles/twisted_finger07.dir/finger07.cc.o"

# External object files for target twisted_finger07
twisted_finger07_EXTERNAL_OBJECTS =

bin/twisted_finger07: examples/twisted/finger/CMakeFiles/twisted_finger07.dir/finger07.cc.o
bin/twisted_finger07: examples/twisted/finger/CMakeFiles/twisted_finger07.dir/build.make
bin/twisted_finger07: lib/libmuduo_net.a
bin/twisted_finger07: lib/libmuduo_base.a
bin/twisted_finger07: examples/twisted/finger/CMakeFiles/twisted_finger07.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pan/Desktop/work/soft/build/release-cpp11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/twisted_finger07"
	cd /home/pan/Desktop/work/soft/build/release-cpp11/examples/twisted/finger && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/twisted_finger07.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/twisted/finger/CMakeFiles/twisted_finger07.dir/build: bin/twisted_finger07

.PHONY : examples/twisted/finger/CMakeFiles/twisted_finger07.dir/build

examples/twisted/finger/CMakeFiles/twisted_finger07.dir/clean:
	cd /home/pan/Desktop/work/soft/build/release-cpp11/examples/twisted/finger && $(CMAKE_COMMAND) -P CMakeFiles/twisted_finger07.dir/cmake_clean.cmake
.PHONY : examples/twisted/finger/CMakeFiles/twisted_finger07.dir/clean

examples/twisted/finger/CMakeFiles/twisted_finger07.dir/depend:
	cd /home/pan/Desktop/work/soft/build/release-cpp11 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pan/Desktop/work/soft/muduo /home/pan/Desktop/work/soft/muduo/examples/twisted/finger /home/pan/Desktop/work/soft/build/release-cpp11 /home/pan/Desktop/work/soft/build/release-cpp11/examples/twisted/finger /home/pan/Desktop/work/soft/build/release-cpp11/examples/twisted/finger/CMakeFiles/twisted_finger07.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/twisted/finger/CMakeFiles/twisted_finger07.dir/depend

