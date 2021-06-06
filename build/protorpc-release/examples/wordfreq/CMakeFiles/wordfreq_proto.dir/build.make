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
include examples/wordfreq/CMakeFiles/wordfreq_proto.dir/depend.make

# Include the progress variables for this target.
include examples/wordfreq/CMakeFiles/wordfreq_proto.dir/progress.make

# Include the compile flags for this target's objects.
include examples/wordfreq/CMakeFiles/wordfreq_proto.dir/flags.make

examples/wordfreq/wordfreq.pb.cc: bin/protoc-gen-rpc
examples/wordfreq/wordfreq.pb.cc: /home/pan/Desktop/work/soft/muduo-protorpc/examples/wordfreq/wordfreq.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pan/Desktop/work/soft/build/protorpc-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating wordfreq.pb.cc, wordfreq.pb.h"
	cd /home/pan/Desktop/work/soft/build/protorpc-release/examples/wordfreq && /usr/bin/protoc --plugin=/home/pan/Desktop/work/soft/build/protorpc-release/bin/protoc-gen-rpc --cpp_out . --rpc_out . /home/pan/Desktop/work/soft/muduo-protorpc/examples/wordfreq/wordfreq.proto -I/home/pan/Desktop/work/soft/muduo-protorpc/examples/wordfreq -I/home/pan/Desktop/work/soft/muduo-protorpc -I/usr/include

examples/wordfreq/wordfreq.pb.h: examples/wordfreq/wordfreq.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate examples/wordfreq/wordfreq.pb.h

examples/wordfreq/CMakeFiles/wordfreq_proto.dir/wordfreq.pb.cc.o: examples/wordfreq/CMakeFiles/wordfreq_proto.dir/flags.make
examples/wordfreq/CMakeFiles/wordfreq_proto.dir/wordfreq.pb.cc.o: examples/wordfreq/wordfreq.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pan/Desktop/work/soft/build/protorpc-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/wordfreq/CMakeFiles/wordfreq_proto.dir/wordfreq.pb.cc.o"
	cd /home/pan/Desktop/work/soft/build/protorpc-release/examples/wordfreq && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-conversion -o CMakeFiles/wordfreq_proto.dir/wordfreq.pb.cc.o -c /home/pan/Desktop/work/soft/build/protorpc-release/examples/wordfreq/wordfreq.pb.cc

examples/wordfreq/CMakeFiles/wordfreq_proto.dir/wordfreq.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wordfreq_proto.dir/wordfreq.pb.cc.i"
	cd /home/pan/Desktop/work/soft/build/protorpc-release/examples/wordfreq && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-conversion -E /home/pan/Desktop/work/soft/build/protorpc-release/examples/wordfreq/wordfreq.pb.cc > CMakeFiles/wordfreq_proto.dir/wordfreq.pb.cc.i

examples/wordfreq/CMakeFiles/wordfreq_proto.dir/wordfreq.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wordfreq_proto.dir/wordfreq.pb.cc.s"
	cd /home/pan/Desktop/work/soft/build/protorpc-release/examples/wordfreq && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-conversion -S /home/pan/Desktop/work/soft/build/protorpc-release/examples/wordfreq/wordfreq.pb.cc -o CMakeFiles/wordfreq_proto.dir/wordfreq.pb.cc.s

# Object files for target wordfreq_proto
wordfreq_proto_OBJECTS = \
"CMakeFiles/wordfreq_proto.dir/wordfreq.pb.cc.o"

# External object files for target wordfreq_proto
wordfreq_proto_EXTERNAL_OBJECTS =

lib/libwordfreq_proto.a: examples/wordfreq/CMakeFiles/wordfreq_proto.dir/wordfreq.pb.cc.o
lib/libwordfreq_proto.a: examples/wordfreq/CMakeFiles/wordfreq_proto.dir/build.make
lib/libwordfreq_proto.a: examples/wordfreq/CMakeFiles/wordfreq_proto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pan/Desktop/work/soft/build/protorpc-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../lib/libwordfreq_proto.a"
	cd /home/pan/Desktop/work/soft/build/protorpc-release/examples/wordfreq && $(CMAKE_COMMAND) -P CMakeFiles/wordfreq_proto.dir/cmake_clean_target.cmake
	cd /home/pan/Desktop/work/soft/build/protorpc-release/examples/wordfreq && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wordfreq_proto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/wordfreq/CMakeFiles/wordfreq_proto.dir/build: lib/libwordfreq_proto.a

.PHONY : examples/wordfreq/CMakeFiles/wordfreq_proto.dir/build

examples/wordfreq/CMakeFiles/wordfreq_proto.dir/clean:
	cd /home/pan/Desktop/work/soft/build/protorpc-release/examples/wordfreq && $(CMAKE_COMMAND) -P CMakeFiles/wordfreq_proto.dir/cmake_clean.cmake
.PHONY : examples/wordfreq/CMakeFiles/wordfreq_proto.dir/clean

examples/wordfreq/CMakeFiles/wordfreq_proto.dir/depend: examples/wordfreq/wordfreq.pb.cc
examples/wordfreq/CMakeFiles/wordfreq_proto.dir/depend: examples/wordfreq/wordfreq.pb.h
	cd /home/pan/Desktop/work/soft/build/protorpc-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pan/Desktop/work/soft/muduo-protorpc /home/pan/Desktop/work/soft/muduo-protorpc/examples/wordfreq /home/pan/Desktop/work/soft/build/protorpc-release /home/pan/Desktop/work/soft/build/protorpc-release/examples/wordfreq /home/pan/Desktop/work/soft/build/protorpc-release/examples/wordfreq/CMakeFiles/wordfreq_proto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/wordfreq/CMakeFiles/wordfreq_proto.dir/depend
