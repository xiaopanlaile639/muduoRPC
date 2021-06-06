# Install script for directory: /home/pan/Desktop/work/soft/muduo-protorpc/examples

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/pan/Desktop/work/soft/build/release-install-cpp11")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/pan/Desktop/work/soft/build/protorpc-release/examples/rpcbench2/cmake_install.cmake")
  include("/home/pan/Desktop/work/soft/build/protorpc-release/examples/sudoku/cmake_install.cmake")
  include("/home/pan/Desktop/work/soft/build/protorpc-release/examples/collect/cmake_install.cmake")
  include("/home/pan/Desktop/work/soft/build/protorpc-release/examples/median/cmake_install.cmake")
  include("/home/pan/Desktop/work/soft/build/protorpc-release/examples/nqueens/cmake_install.cmake")
  include("/home/pan/Desktop/work/soft/build/protorpc-release/examples/wordfreq/cmake_install.cmake")
  include("/home/pan/Desktop/work/soft/build/protorpc-release/examples/zurg/cmake_install.cmake")

endif()

