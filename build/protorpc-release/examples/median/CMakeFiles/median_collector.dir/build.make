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
CMAKE_SOURCE_DIR = /home/pan/Desktop/work/soft/muduo-protorpc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pan/Desktop/work/soft/build/protorpc-release

# Include any dependencies generated for this target.
include examples/median/CMakeFiles/median_collector.dir/depend.make

# Include the progress variables for this target.
include examples/median/CMakeFiles/median_collector.dir/progress.make

# Include the compile flags for this target's objects.
include examples/median/CMakeFiles/median_collector.dir/flags.make

examples/median/CMakeFiles/median_collector.dir/collector.cc.o: examples/median/CMakeFiles/median_collector.dir/flags.make
examples/median/CMakeFiles/median_collector.dir/collector.cc.o: /home/pan/Desktop/work/soft/muduo-protorpc/examples/median/collector.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pan/Desktop/work/soft/build/protorpc-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/median/CMakeFiles/median_collector.dir/collector.cc.o"
	cd /home/pan/Desktop/work/soft/build/protorpc-release/examples/median && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/median_collector.dir/collector.cc.o -c /home/pan/Desktop/work/soft/muduo-protorpc/examples/median/collector.cc

examples/median/CMakeFiles/median_collector.dir/collector.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/median_collector.dir/collector.cc.i"
	cd /home/pan/Desktop/work/soft/build/protorpc-release/examples/median && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pan/Desktop/work/soft/muduo-protorpc/examples/median/collector.cc > CMakeFiles/median_collector.dir/collector.cc.i

examples/median/CMakeFiles/median_collector.dir/collector.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/median_collector.dir/collector.cc.s"
	cd /home/pan/Desktop/work/soft/build/protorpc-release/examples/median && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pan/Desktop/work/soft/muduo-protorpc/examples/median/collector.cc -o CMakeFiles/median_collector.dir/collector.cc.s

# Object files for target median_collector
median_collector_OBJECTS = \
"CMakeFiles/median_collector.dir/collector.cc.o"

# External object files for target median_collector
median_collector_EXTERNAL_OBJECTS =

bin/median_collector: examples/median/CMakeFiles/median_collector.dir/collector.cc.o
bin/median_collector: examples/median/CMakeFiles/median_collector.dir/build.make
bin/median_collector: lib/libmedian_proto.a
bin/median_collector: lib/libmuduo_protorpc2.a
bin/median_collector: examples/median/CMakeFiles/median_collector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pan/Desktop/work/soft/build/protorpc-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/median_collector"
	cd /home/pan/Desktop/work/soft/build/protorpc-release/examples/median && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/median_collector.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/median/CMakeFiles/median_collector.dir/build: bin/median_collector

.PHONY : examples/median/CMakeFiles/median_collector.dir/build

examples/median/CMakeFiles/median_collector.dir/clean:
	cd /home/pan/Desktop/work/soft/build/protorpc-release/examples/median && $(CMAKE_COMMAND) -P CMakeFiles/median_collector.dir/cmake_clean.cmake
.PHONY : examples/median/CMakeFiles/median_collector.dir/clean

examples/median/CMakeFiles/median_collector.dir/depend:
	cd /home/pan/Desktop/work/soft/build/protorpc-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pan/Desktop/work/soft/muduo-protorpc /home/pan/Desktop/work/soft/muduo-protorpc/examples/median /home/pan/Desktop/work/soft/build/protorpc-release /home/pan/Desktop/work/soft/build/protorpc-release/examples/median /home/pan/Desktop/work/soft/build/protorpc-release/examples/median/CMakeFiles/median_collector.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/median/CMakeFiles/median_collector.dir/depend

