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

# Include any dependencies generated for this target.
include Graz/CMakeFiles/mainwindow.dir/depend.make

# Include the progress variables for this target.
include Graz/CMakeFiles/mainwindow.dir/progress.make

# Include the compile flags for this target's objects.
include Graz/CMakeFiles/mainwindow.dir/flags.make

Graz/moc_mainwindow.cpp: Graz/mainwindow.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/elliott/graz/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating moc_mainwindow.cpp"
	cd /home/elliott/graz/Graz && /usr/lib/qt5/bin/moc @/home/elliott/graz/Graz/moc_mainwindow.cpp_parameters

Graz/ui_mainwindow.h: Graz/mainwindow.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/elliott/graz/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ui_mainwindow.h"
	cd /home/elliott/graz/Graz && /usr/lib/qt5/bin/uic -o /home/elliott/graz/Graz/ui_mainwindow.h /home/elliott/graz/Graz/mainwindow.ui

Graz/CMakeFiles/mainwindow.dir/moc_mainwindow.cpp.o: Graz/CMakeFiles/mainwindow.dir/flags.make
Graz/CMakeFiles/mainwindow.dir/moc_mainwindow.cpp.o: Graz/moc_mainwindow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elliott/graz/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Graz/CMakeFiles/mainwindow.dir/moc_mainwindow.cpp.o"
	cd /home/elliott/graz/Graz && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mainwindow.dir/moc_mainwindow.cpp.o -c /home/elliott/graz/Graz/moc_mainwindow.cpp

Graz/CMakeFiles/mainwindow.dir/moc_mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mainwindow.dir/moc_mainwindow.cpp.i"
	cd /home/elliott/graz/Graz && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/elliott/graz/Graz/moc_mainwindow.cpp > CMakeFiles/mainwindow.dir/moc_mainwindow.cpp.i

Graz/CMakeFiles/mainwindow.dir/moc_mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mainwindow.dir/moc_mainwindow.cpp.s"
	cd /home/elliott/graz/Graz && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/elliott/graz/Graz/moc_mainwindow.cpp -o CMakeFiles/mainwindow.dir/moc_mainwindow.cpp.s

Graz/CMakeFiles/mainwindow.dir/mainwindow_autogen/mocs_compilation.cpp.o: Graz/CMakeFiles/mainwindow.dir/flags.make
Graz/CMakeFiles/mainwindow.dir/mainwindow_autogen/mocs_compilation.cpp.o: Graz/mainwindow_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elliott/graz/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object Graz/CMakeFiles/mainwindow.dir/mainwindow_autogen/mocs_compilation.cpp.o"
	cd /home/elliott/graz/Graz && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mainwindow.dir/mainwindow_autogen/mocs_compilation.cpp.o -c /home/elliott/graz/Graz/mainwindow_autogen/mocs_compilation.cpp

Graz/CMakeFiles/mainwindow.dir/mainwindow_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mainwindow.dir/mainwindow_autogen/mocs_compilation.cpp.i"
	cd /home/elliott/graz/Graz && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/elliott/graz/Graz/mainwindow_autogen/mocs_compilation.cpp > CMakeFiles/mainwindow.dir/mainwindow_autogen/mocs_compilation.cpp.i

Graz/CMakeFiles/mainwindow.dir/mainwindow_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mainwindow.dir/mainwindow_autogen/mocs_compilation.cpp.s"
	cd /home/elliott/graz/Graz && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/elliott/graz/Graz/mainwindow_autogen/mocs_compilation.cpp -o CMakeFiles/mainwindow.dir/mainwindow_autogen/mocs_compilation.cpp.s

# Object files for target mainwindow
mainwindow_OBJECTS = \
"CMakeFiles/mainwindow.dir/moc_mainwindow.cpp.o" \
"CMakeFiles/mainwindow.dir/mainwindow_autogen/mocs_compilation.cpp.o"

# External object files for target mainwindow
mainwindow_EXTERNAL_OBJECTS =

Graz/libmainwindow.a: Graz/CMakeFiles/mainwindow.dir/moc_mainwindow.cpp.o
Graz/libmainwindow.a: Graz/CMakeFiles/mainwindow.dir/mainwindow_autogen/mocs_compilation.cpp.o
Graz/libmainwindow.a: Graz/CMakeFiles/mainwindow.dir/build.make
Graz/libmainwindow.a: Graz/CMakeFiles/mainwindow.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/elliott/graz/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libmainwindow.a"
	cd /home/elliott/graz/Graz && $(CMAKE_COMMAND) -P CMakeFiles/mainwindow.dir/cmake_clean_target.cmake
	cd /home/elliott/graz/Graz && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mainwindow.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Graz/CMakeFiles/mainwindow.dir/build: Graz/libmainwindow.a

.PHONY : Graz/CMakeFiles/mainwindow.dir/build

Graz/CMakeFiles/mainwindow.dir/clean:
	cd /home/elliott/graz/Graz && $(CMAKE_COMMAND) -P CMakeFiles/mainwindow.dir/cmake_clean.cmake
.PHONY : Graz/CMakeFiles/mainwindow.dir/clean

Graz/CMakeFiles/mainwindow.dir/depend: Graz/moc_mainwindow.cpp
Graz/CMakeFiles/mainwindow.dir/depend: Graz/ui_mainwindow.h
	cd /home/elliott/graz && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/elliott/graz /home/elliott/graz/Graz /home/elliott/graz /home/elliott/graz/Graz /home/elliott/graz/Graz/CMakeFiles/mainwindow.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Graz/CMakeFiles/mainwindow.dir/depend
