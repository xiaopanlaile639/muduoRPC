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
include muduo/net/tests/CMakeFiles/echoclient_unittest.dir/depend.make

# Include the progress variables for this target.
include muduo/net/tests/CMakeFiles/echoclient_unittest.dir/progress.make

# Include the compile flags for this target's objects.
include muduo/net/tests/CMakeFiles/echoclient_unittest.dir/flags.make

muduo/net/tests/CMakeFiles/echoclient_unittest.dir/EchoClient_unittest.cc.o: muduo/net/tests/CMakeFiles/echoclient_unittest.dir/flags.make
muduo/net/tests/CMakeFiles/echoclient_unittest.dir/EchoClient_unittest.cc.o: /home/pan/Desktop/work/soft/muduo/muduo/net/tests/EchoClient_unittest.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pan/Desktop/work/soft/build/release-cpp11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object muduo/net/tests/CMakeFiles/echoclient_unittest.dir/EchoClient_unittest.cc.o"
	cd /home/pan/Desktop/work/soft/build/release-cpp11/muduo/net/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/echoclient_unittest.dir/EchoClient_unittest.cc.o -c /home/pan/Desktop/work/soft/muduo/muduo/net/tests/EchoClient_unittest.cc

muduo/net/tests/CMakeFiles/echoclient_unittest.dir/EchoClient_unittest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/echoclient_unittest.dir/EchoClient_unittest.cc.i"
	cd /home/pan/Desktop/work/soft/build/release-cpp11/muduo/net/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pan/Desktop/work/soft/muduo/muduo/net/tests/EchoClient_unittest.cc > CMakeFiles/echoclient_unittest.dir/EchoClient_unittest.cc.i

muduo/net/tests/CMakeFiles/echoclient_unittest.dir/EchoClient_unittest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/echoclient_unittest.dir/EchoClient_unittest.cc.s"
	cd /home/pan/Desktop/work/soft/build/release-cpp11/muduo/net/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pan/Desktop/work/soft/muduo/muduo/net/tests/EchoClient_unittest.cc -o CMakeFiles/echoclient_unittest.dir/EchoClient_unittest.cc.s

# Object files for target echoclient_unittest
echoclient_unittest_OBJECTS = \
"CMakeFiles/echoclient_unittest.dir/EchoClient_unittest.cc.o"

# External object files for target echoclient_unittest
echoclient_unittest_EXTERNAL_OBJECTS =

bin/echoclient_unittest: muduo/net/tests/CMakeFiles/echoclient_unittest.dir/EchoClient_unittest.cc.o
bin/echoclient_unittest: muduo/net/tests/CMakeFiles/echoclient_unittest.dir/build.make
bin/echoclient_unittest: lib/libmuduo_net.a
bin/echoclient_unittest: lib/libmuduo_base.a
bin/echoclient_unittest: muduo/net/tests/CMakeFiles/echoclient_unittest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pan/Desktop/work/soft/build/release-cpp11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/echoclient_unittest"
	cd /home/pan/Desktop/work/soft/build/release-cpp11/muduo/net/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/echoclient_unittest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
muduo/net/tests/CMakeFiles/echoclient_unittest.dir/build: bin/echoclient_unittest

.PHONY : muduo/net/tests/CMakeFiles/echoclient_unittest.dir/build

muduo/net/tests/CMakeFiles/echoclient_unittest.dir/clean:
	cd /home/pan/Desktop/work/soft/build/release-cpp11/muduo/net/tests && $(CMAKE_COMMAND) -P CMakeFiles/echoclient_unittest.dir/cmake_clean.cmake
.PHONY : muduo/net/tests/CMakeFiles/echoclient_unittest.dir/clean

muduo/net/tests/CMakeFiles/echoclient_unittest.dir/depend:
	cd /home/pan/Desktop/work/soft/build/release-cpp11 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pan/Desktop/work/soft/muduo /home/pan/Desktop/work/soft/muduo/muduo/net/tests /home/pan/Desktop/work/soft/build/release-cpp11 /home/pan/Desktop/work/soft/build/release-cpp11/muduo/net/tests /home/pan/Desktop/work/soft/build/release-cpp11/muduo/net/tests/CMakeFiles/echoclient_unittest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : muduo/net/tests/CMakeFiles/echoclient_unittest.dir/depend

