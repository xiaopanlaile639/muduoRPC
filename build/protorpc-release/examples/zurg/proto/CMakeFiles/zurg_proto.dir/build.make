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
include examples/zurg/proto/CMakeFiles/zurg_proto.dir/depend.make

# Include the progress variables for this target.
include examples/zurg/proto/CMakeFiles/zurg_proto.dir/progress.make

# Include the compile flags for this target's objects.
include examples/zurg/proto/CMakeFiles/zurg_proto.dir/flags.make

examples/zurg/proto/slave.pb.cc: bin/protoc-gen-rpc
examples/zurg/proto/slave.pb.cc: /home/pan/Desktop/work/soft/muduo-protorpc/examples/zurg/proto/slave.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pan/Desktop/work/soft/build/protorpc-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating slave.pb.cc, slave.pb.h"
	cd /home/pan/Desktop/work/soft/build/protorpc-release/examples/zurg/proto && /usr/bin/protoc --plugin=/home/pan/Desktop/work/soft/build/protorpc-release/bin/protoc-gen-rpc --cpp_out . --rpc_out . /home/pan/Desktop/work/soft/muduo-protorpc/examples/zurg/proto/slave.proto -I/home/pan/Desktop/work/soft/muduo-protorpc/examples/zurg/proto -I/home/pan/Desktop/work/soft/muduo-protorpc -I/usr/include

examples/zurg/proto/slave.pb.h: examples/zurg/proto/slave.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate examples/zurg/proto/slave.pb.h

examples/zurg/proto/master.pb.cc: bin/protoc-gen-rpc
examples/zurg/proto/master.pb.cc: /home/pan/Desktop/work/soft/muduo-protorpc/examples/zurg/proto/master.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pan/Desktop/work/soft/build/protorpc-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating master.pb.cc, master.pb.h"
	cd /home/pan/Desktop/work/soft/build/protorpc-release/examples/zurg/proto && /usr/bin/protoc --plugin=/home/pan/Desktop/work/soft/build/protorpc-release/bin/protoc-gen-rpc --cpp_out . --rpc_out . /home/pan/Desktop/work/soft/muduo-protorpc/examples/zurg/proto/master.proto -I/home/pan/Desktop/work/soft/muduo-protorpc/examples/zurg/proto -I/home/pan/Desktop/work/soft/muduo-protorpc -I/usr/include

examples/zurg/proto/master.pb.h: examples/zurg/proto/master.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate examples/zurg/proto/master.pb.h

examples/zurg/proto/CMakeFiles/zurg_proto.dir/slave.pb.cc.o: examples/zurg/proto/CMakeFiles/zurg_proto.dir/flags.make
examples/zurg/proto/CMakeFiles/zurg_proto.dir/slave.pb.cc.o: examples/zurg/proto/slave.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pan/Desktop/work/soft/build/protorpc-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object examples/zurg/proto/CMakeFiles/zurg_proto.dir/slave.pb.cc.o"
	cd /home/pan/Desktop/work/soft/build/protorpc-release/examples/zurg/proto && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-conversion -o CMakeFiles/zurg_proto.dir/slave.pb.cc.o -c /home/pan/Desktop/work/soft/build/protorpc-release/examples/zurg/proto/slave.pb.cc

examples/zurg/proto/CMakeFiles/zurg_proto.dir/slave.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zurg_proto.dir/slave.pb.cc.i"
	cd /home/pan/Desktop/work/soft/build/protorpc-release/examples/zurg/proto && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-conversion -E /home/pan/Desktop/work/soft/build/protorpc-release/examples/zurg/proto/slave.pb.cc > CMakeFiles/zurg_proto.dir/slave.pb.cc.i

examples/zurg/proto/CMakeFiles/zurg_proto.dir/slave.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zurg_proto.dir/slave.pb.cc.s"
	cd /home/pan/Desktop/work/soft/build/protorpc-release/examples/zurg/proto && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-conversion -S /home/pan/Desktop/work/soft/build/protorpc-release/examples/zurg/proto/slave.pb.cc -o CMakeFiles/zurg_proto.dir/slave.pb.cc.s

examples/zurg/proto/CMakeFiles/zurg_proto.dir/master.pb.cc.o: examples/zurg/proto/CMakeFiles/zurg_proto.dir/flags.make
examples/zurg/proto/CMakeFiles/zurg_proto.dir/master.pb.cc.o: examples/zurg/proto/master.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pan/Desktop/work/soft/build/protorpc-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object examples/zurg/proto/CMakeFiles/zurg_proto.dir/master.pb.cc.o"
	cd /home/pan/Desktop/work/soft/build/protorpc-release/examples/zurg/proto && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-conversion -o CMakeFiles/zurg_proto.dir/master.pb.cc.o -c /home/pan/Desktop/work/soft/build/protorpc-release/examples/zurg/proto/master.pb.cc

examples/zurg/proto/CMakeFiles/zurg_proto.dir/master.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zurg_proto.dir/master.pb.cc.i"
	cd /home/pan/Desktop/work/soft/build/protorpc-release/examples/zurg/proto && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-conversion -E /home/pan/Desktop/work/soft/build/protorpc-release/examples/zurg/proto/master.pb.cc > CMakeFiles/zurg_proto.dir/master.pb.cc.i

examples/zurg/proto/CMakeFiles/zurg_proto.dir/master.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zurg_proto.dir/master.pb.cc.s"
	cd /home/pan/Desktop/work/soft/build/protorpc-release/examples/zurg/proto && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-conversion -S /home/pan/Desktop/work/soft/build/protorpc-release/examples/zurg/proto/master.pb.cc -o CMakeFiles/zurg_proto.dir/master.pb.cc.s

# Object files for target zurg_proto
zurg_proto_OBJECTS = \
"CMakeFiles/zurg_proto.dir/slave.pb.cc.o" \
"CMakeFiles/zurg_proto.dir/master.pb.cc.o"

# External object files for target zurg_proto
zurg_proto_EXTERNAL_OBJECTS =

lib/libzurg_proto.a: examples/zurg/proto/CMakeFiles/zurg_proto.dir/slave.pb.cc.o
lib/libzurg_proto.a: examples/zurg/proto/CMakeFiles/zurg_proto.dir/master.pb.cc.o
lib/libzurg_proto.a: examples/zurg/proto/CMakeFiles/zurg_proto.dir/build.make
lib/libzurg_proto.a: examples/zurg/proto/CMakeFiles/zurg_proto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pan/Desktop/work/soft/build/protorpc-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../lib/libzurg_proto.a"
	cd /home/pan/Desktop/work/soft/build/protorpc-release/examples/zurg/proto && $(CMAKE_COMMAND) -P CMakeFiles/zurg_proto.dir/cmake_clean_target.cmake
	cd /home/pan/Desktop/work/soft/build/protorpc-release/examples/zurg/proto && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zurg_proto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/zurg/proto/CMakeFiles/zurg_proto.dir/build: lib/libzurg_proto.a

.PHONY : examples/zurg/proto/CMakeFiles/zurg_proto.dir/build

examples/zurg/proto/CMakeFiles/zurg_proto.dir/clean:
	cd /home/pan/Desktop/work/soft/build/protorpc-release/examples/zurg/proto && $(CMAKE_COMMAND) -P CMakeFiles/zurg_proto.dir/cmake_clean.cmake
.PHONY : examples/zurg/proto/CMakeFiles/zurg_proto.dir/clean

examples/zurg/proto/CMakeFiles/zurg_proto.dir/depend: examples/zurg/proto/master.pb.cc
examples/zurg/proto/CMakeFiles/zurg_proto.dir/depend: examples/zurg/proto/master.pb.h
examples/zurg/proto/CMakeFiles/zurg_proto.dir/depend: examples/zurg/proto/slave.pb.cc
examples/zurg/proto/CMakeFiles/zurg_proto.dir/depend: examples/zurg/proto/slave.pb.h
	cd /home/pan/Desktop/work/soft/build/protorpc-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pan/Desktop/work/soft/muduo-protorpc /home/pan/Desktop/work/soft/muduo-protorpc/examples/zurg/proto /home/pan/Desktop/work/soft/build/protorpc-release /home/pan/Desktop/work/soft/build/protorpc-release/examples/zurg/proto /home/pan/Desktop/work/soft/build/protorpc-release/examples/zurg/proto/CMakeFiles/zurg_proto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/zurg/proto/CMakeFiles/zurg_proto.dir/depend

