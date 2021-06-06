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
include examples/resolver/CMakeFiles/resolver_proto2.dir/depend.make

# Include the progress variables for this target.
include examples/resolver/CMakeFiles/resolver_proto2.dir/progress.make

# Include the compile flags for this target's objects.
include examples/resolver/CMakeFiles/resolver_proto2.dir/flags.make

examples/resolver/resolver.pb.cc: bin/protoc-gen-rpc
examples/resolver/resolver.pb.cc: /home/pan/Desktop/work/soft/muduo-protorpc/examples/resolver/resolver.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pan/Desktop/work/soft/build/protorpc-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating resolver.pb.cc, resolver.pb.h"
	cd /home/pan/Desktop/work/soft/build/protorpc-release/examples/resolver && /usr/bin/protoc --plugin=/home/pan/Desktop/work/soft/build/protorpc-release/bin/protoc-gen-rpc --cpp_out . --rpc_out . /home/pan/Desktop/work/soft/muduo-protorpc/examples/resolver/resolver.proto -I/home/pan/Desktop/work/soft/muduo-protorpc/examples/resolver -I/home/pan/Desktop/work/soft/muduo-protorpc -I/usr/include

examples/resolver/resolver.pb.h: examples/resolver/resolver.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate examples/resolver/resolver.pb.h

examples/resolver/CMakeFiles/resolver_proto2.dir/resolver.pb.cc.o: examples/resolver/CMakeFiles/resolver_proto2.dir/flags.make
examples/resolver/CMakeFiles/resolver_proto2.dir/resolver.pb.cc.o: examples/resolver/resolver.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pan/Desktop/work/soft/build/protorpc-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/resolver/CMakeFiles/resolver_proto2.dir/resolver.pb.cc.o"
	cd /home/pan/Desktop/work/soft/build/protorpc-release/examples/resolver && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-conversion -o CMakeFiles/resolver_proto2.dir/resolver.pb.cc.o -c /home/pan/Desktop/work/soft/build/protorpc-release/examples/resolver/resolver.pb.cc

examples/resolver/CMakeFiles/resolver_proto2.dir/resolver.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/resolver_proto2.dir/resolver.pb.cc.i"
	cd /home/pan/Desktop/work/soft/build/protorpc-release/examples/resolver && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-conversion -E /home/pan/Desktop/work/soft/build/protorpc-release/examples/resolver/resolver.pb.cc > CMakeFiles/resolver_proto2.dir/resolver.pb.cc.i

examples/resolver/CMakeFiles/resolver_proto2.dir/resolver.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/resolver_proto2.dir/resolver.pb.cc.s"
	cd /home/pan/Desktop/work/soft/build/protorpc-release/examples/resolver && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-conversion -S /home/pan/Desktop/work/soft/build/protorpc-release/examples/resolver/resolver.pb.cc -o CMakeFiles/resolver_proto2.dir/resolver.pb.cc.s

# Object files for target resolver_proto2
resolver_proto2_OBJECTS = \
"CMakeFiles/resolver_proto2.dir/resolver.pb.cc.o"

# External object files for target resolver_proto2
resolver_proto2_EXTERNAL_OBJECTS =

lib/libresolver_proto2.a: examples/resolver/CMakeFiles/resolver_proto2.dir/resolver.pb.cc.o
lib/libresolver_proto2.a: examples/resolver/CMakeFiles/resolver_proto2.dir/build.make
lib/libresolver_proto2.a: examples/resolver/CMakeFiles/resolver_proto2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pan/Desktop/work/soft/build/protorpc-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../lib/libresolver_proto2.a"
	cd /home/pan/Desktop/work/soft/build/protorpc-release/examples/resolver && $(CMAKE_COMMAND) -P CMakeFiles/resolver_proto2.dir/cmake_clean_target.cmake
	cd /home/pan/Desktop/work/soft/build/protorpc-release/examples/resolver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/resolver_proto2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/resolver/CMakeFiles/resolver_proto2.dir/build: lib/libresolver_proto2.a

.PHONY : examples/resolver/CMakeFiles/resolver_proto2.dir/build

examples/resolver/CMakeFiles/resolver_proto2.dir/clean:
	cd /home/pan/Desktop/work/soft/build/protorpc-release/examples/resolver && $(CMAKE_COMMAND) -P CMakeFiles/resolver_proto2.dir/cmake_clean.cmake
.PHONY : examples/resolver/CMakeFiles/resolver_proto2.dir/clean

examples/resolver/CMakeFiles/resolver_proto2.dir/depend: examples/resolver/resolver.pb.cc
examples/resolver/CMakeFiles/resolver_proto2.dir/depend: examples/resolver/resolver.pb.h
	cd /home/pan/Desktop/work/soft/build/protorpc-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pan/Desktop/work/soft/muduo-protorpc /home/pan/Desktop/work/soft/muduo-protorpc/examples/resolver /home/pan/Desktop/work/soft/build/protorpc-release /home/pan/Desktop/work/soft/build/protorpc-release/examples/resolver /home/pan/Desktop/work/soft/build/protorpc-release/examples/resolver/CMakeFiles/resolver_proto2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/resolver/CMakeFiles/resolver_proto2.dir/depend
