# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/elliott/graz

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/elliott/graz

# Utility rule file for mainwindow_autogen.

# Include the progress variables for this target.
include Graz/CMakeFiles/mainwindow_autogen.dir/progress.make

Graz/CMakeFiles/mainwindow_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/elliott/graz/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target mainwindow"
	cd /home/elliott/graz/Graz && /usr/bin/cmake -E cmake_autogen /home/elliott/graz/Graz/CMakeFiles/mainwindow_autogen.dir/AutogenInfo.cmake ""

mainwindow_autogen: Graz/CMakeFiles/mainwindow_autogen
mainwindow_autogen: Graz/CMakeFiles/mainwindow_autogen.dir/build.make

.PHONY : mainwindow_autogen

# Rule to build all files generated by this target.
Graz/CMakeFiles/mainwindow_autogen.dir/build: mainwindow_autogen

.PHONY : Graz/CMakeFiles/mainwindow_autogen.dir/build

Graz/CMakeFiles/mainwindow_autogen.dir/clean:
	cd /home/elliott/graz/Graz && $(CMAKE_COMMAND) -P CMakeFiles/mainwindow_autogen.dir/cmake_clean.cmake
.PHONY : Graz/CMakeFiles/mainwindow_autogen.dir/clean

Graz/CMakeFiles/mainwindow_autogen.dir/depend:
	cd /home/elliott/graz && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/elliott/graz /home/elliott/graz/Graz /home/elliott/graz /home/elliott/graz/Graz /home/elliott/graz/Graz/CMakeFiles/mainwindow_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Graz/CMakeFiles/mainwindow_autogen.dir/depend

