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
include muduo/base/tests/CMakeFiles/logstream_bench.dir/depend.make

# Include the progress variables for this target.
include muduo/base/tests/CMakeFiles/logstream_bench.dir/progress.make

# Include the compile flags for this target's objects.
include muduo/base/tests/CMakeFiles/logstream_bench.dir/flags.make

muduo/base/tests/CMakeFiles/logstream_bench.dir/LogStream_bench.cc.o: muduo/base/tests/CMakeFiles/logstream_bench.dir/flags.make
muduo/base/tests/CMakeFiles/logstream_bench.dir/LogStream_bench.cc.o: /home/pan/Desktop/work/soft/muduo/muduo/base/tests/LogStream_bench.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pan/Desktop/work/soft/build/release-cpp11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object muduo/base/tests/CMakeFiles/logstream_bench.dir/LogStream_bench.cc.o"
	cd /home/pan/Desktop/work/soft/build/release-cpp11/muduo/base/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/logstream_bench.dir/LogStream_bench.cc.o -c /home/pan/Desktop/work/soft/muduo/muduo/base/tests/LogStream_bench.cc

muduo/base/tests/CMakeFiles/logstream_bench.dir/LogStream_bench.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/logstream_bench.dir/LogStream_bench.cc.i"
	cd /home/pan/Desktop/work/soft/build/release-cpp11/muduo/base/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pan/Desktop/work/soft/muduo/muduo/base/tests/LogStream_bench.cc > CMakeFiles/logstream_bench.dir/LogStream_bench.cc.i

muduo/base/tests/CMakeFiles/logstream_bench.dir/LogStream_bench.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/logstream_bench.dir/LogStream_bench.cc.s"
	cd /home/pan/Desktop/work/soft/build/release-cpp11/muduo/base/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pan/Desktop/work/soft/muduo/muduo/base/tests/LogStream_bench.cc -o CMakeFiles/logstream_bench.dir/LogStream_bench.cc.s

# Object files for target logstream_bench
logstream_bench_OBJECTS = \
"CMakeFiles/logstream_bench.dir/LogStream_bench.cc.o"

# External object files for target logstream_bench
logstream_bench_EXTERNAL_OBJECTS =

bin/logstream_bench: muduo/base/tests/CMakeFiles/logstream_bench.dir/LogStream_bench.cc.o
bin/logstream_bench: muduo/base/tests/CMakeFiles/logstream_bench.dir/build.make
bin/logstream_bench: lib/libmuduo_base.a
bin/logstream_bench: muduo/base/tests/CMakeFiles/logstream_bench.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pan/Desktop/work/soft/build/release-cpp11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/logstream_bench"
	cd /home/pan/Desktop/work/soft/build/release-cpp11/muduo/base/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/logstream_bench.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
muduo/base/tests/CMakeFiles/logstream_bench.dir/build: bin/logstream_bench

.PHONY : muduo/base/tests/CMakeFiles/logstream_bench.dir/build

muduo/base/tests/CMakeFiles/logstream_bench.dir/clean:
	cd /home/pan/Desktop/work/soft/build/release-cpp11/muduo/base/tests && $(CMAKE_COMMAND) -P CMakeFiles/logstream_bench.dir/cmake_clean.cmake
.PHONY : muduo/base/tests/CMakeFiles/logstream_bench.dir/clean

muduo/base/tests/CMakeFiles/logstream_bench.dir/depend:
	cd /home/pan/Desktop/work/soft/build/release-cpp11 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pan/Desktop/work/soft/muduo /home/pan/Desktop/work/soft/muduo/muduo/base/tests /home/pan/Desktop/work/soft/build/release-cpp11 /home/pan/Desktop/work/soft/build/release-cpp11/muduo/base/tests /home/pan/Desktop/work/soft/build/release-cpp11/muduo/base/tests/CMakeFiles/logstream_bench.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : muduo/base/tests/CMakeFiles/logstream_bench.dir/depend

