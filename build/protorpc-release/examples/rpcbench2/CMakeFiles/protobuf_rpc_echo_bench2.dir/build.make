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
include examples/rpcbench2/CMakeFiles/protobuf_rpc_echo_bench2.dir/depend.make

# Include the progress variables for this target.
include examples/rpcbench2/CMakeFiles/protobuf_rpc_echo_bench2.dir/progress.make

# Include the compile flags for this target's objects.
include examples/rpcbench2/CMakeFiles/protobuf_rpc_echo_bench2.dir/flags.make

examples/rpcbench2/CMakeFiles/protobuf_rpc_echo_bench2.dir/bench.cc.o: examples/rpcbench2/CMakeFiles/protobuf_rpc_echo_bench2.dir/flags.make
examples/rpcbench2/CMakeFiles/protobuf_rpc_echo_bench2.dir/bench.cc.o: /home/pan/Desktop/work/soft/muduo-protorpc/examples/rpcbench2/bench.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pan/Desktop/work/soft/build/protorpc-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/rpcbench2/CMakeFiles/protobuf_rpc_echo_bench2.dir/bench.cc.o"
	cd /home/pan/Desktop/work/soft/build/protorpc-release/examples/rpcbench2 && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/protobuf_rpc_echo_bench2.dir/bench.cc.o -c /home/pan/Desktop/work/soft/muduo-protorpc/examples/rpcbench2/bench.cc

examples/rpcbench2/CMakeFiles/protobuf_rpc_echo_bench2.dir/bench.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/protobuf_rpc_echo_bench2.dir/bench.cc.i"
	cd /home/pan/Desktop/work/soft/build/protorpc-release/examples/rpcbench2 && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pan/Desktop/work/soft/muduo-protorpc/examples/rpcbench2/bench.cc > CMakeFiles/protobuf_rpc_echo_bench2.dir/bench.cc.i

examples/rpcbench2/CMakeFiles/protobuf_rpc_echo_bench2.dir/bench.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/protobuf_rpc_echo_bench2.dir/bench.cc.s"
	cd /home/pan/Desktop/work/soft/build/protorpc-release/examples/rpcbench2 && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pan/Desktop/work/soft/muduo-protorpc/examples/rpcbench2/bench.cc -o CMakeFiles/protobuf_rpc_echo_bench2.dir/bench.cc.s

# Object files for target protobuf_rpc_echo_bench2
protobuf_rpc_echo_bench2_OBJECTS = \
"CMakeFiles/protobuf_rpc_echo_bench2.dir/bench.cc.o"

# External object files for target protobuf_rpc_echo_bench2
protobuf_rpc_echo_bench2_EXTERNAL_OBJECTS =

bin/protobuf_rpc_echo_bench2: examples/rpcbench2/CMakeFiles/protobuf_rpc_echo_bench2.dir/bench.cc.o
bin/protobuf_rpc_echo_bench2: examples/rpcbench2/CMakeFiles/protobuf_rpc_echo_bench2.dir/build.make
bin/protobuf_rpc_echo_bench2: lib/libecho_proto2.a
bin/protobuf_rpc_echo_bench2: lib/libmuduo_protorpc2.a
bin/protobuf_rpc_echo_bench2: examples/rpcbench2/CMakeFiles/protobuf_rpc_echo_bench2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pan/Desktop/work/soft/build/protorpc-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/protobuf_rpc_echo_bench2"
	cd /home/pan/Desktop/work/soft/build/protorpc-release/examples/rpcbench2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/protobuf_rpc_echo_bench2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/rpcbench2/CMakeFiles/protobuf_rpc_echo_bench2.dir/build: bin/protobuf_rpc_echo_bench2

.PHONY : examples/rpcbench2/CMakeFiles/protobuf_rpc_echo_bench2.dir/build

examples/rpcbench2/CMakeFiles/protobuf_rpc_echo_bench2.dir/clean:
	cd /home/pan/Desktop/work/soft/build/protorpc-release/examples/rpcbench2 && $(CMAKE_COMMAND) -P CMakeFiles/protobuf_rpc_echo_bench2.dir/cmake_clean.cmake
.PHONY : examples/rpcbench2/CMakeFiles/protobuf_rpc_echo_bench2.dir/clean

examples/rpcbench2/CMakeFiles/protobuf_rpc_echo_bench2.dir/depend:
	cd /home/pan/Desktop/work/soft/build/protorpc-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pan/Desktop/work/soft/muduo-protorpc /home/pan/Desktop/work/soft/muduo-protorpc/examples/rpcbench2 /home/pan/Desktop/work/soft/build/protorpc-release /home/pan/Desktop/work/soft/build/protorpc-release/examples/rpcbench2 /home/pan/Desktop/work/soft/build/protorpc-release/examples/rpcbench2/CMakeFiles/protobuf_rpc_echo_bench2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/rpcbench2/CMakeFiles/protobuf_rpc_echo_bench2.dir/depend

