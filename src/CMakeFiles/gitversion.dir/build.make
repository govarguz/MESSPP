# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /data/pckr196/vargas/MESSPP2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/pckr196/vargas/MESSPP2

# Utility rule file for gitversion.

# Include the progress variables for this target.
include src/CMakeFiles/gitversion.dir/progress.make

src/CMakeFiles/gitversion:
	cd /data/pckr196/vargas/MESSPP2/src && /usr/bin/cmake -DTOP_SOURCE_DIR="/data/pckr196/vargas/MESSPP2" -P /data/pckr196/vargas/MESSPP2/cmake/gitversion.cmake

gitversion: src/CMakeFiles/gitversion
gitversion: src/CMakeFiles/gitversion.dir/build.make

.PHONY : gitversion

# Rule to build all files generated by this target.
src/CMakeFiles/gitversion.dir/build: gitversion

.PHONY : src/CMakeFiles/gitversion.dir/build

src/CMakeFiles/gitversion.dir/clean:
	cd /data/pckr196/vargas/MESSPP2/src && $(CMAKE_COMMAND) -P CMakeFiles/gitversion.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/gitversion.dir/clean

src/CMakeFiles/gitversion.dir/depend:
	cd /data/pckr196/vargas/MESSPP2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/pckr196/vargas/MESSPP2 /data/pckr196/vargas/MESSPP2/src /data/pckr196/vargas/MESSPP2 /data/pckr196/vargas/MESSPP2/src /data/pckr196/vargas/MESSPP2/src/CMakeFiles/gitversion.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/gitversion.dir/depend

