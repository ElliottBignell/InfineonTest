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
CMAKE_SOURCE_DIR = /home/elliott/graz/tests

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/elliott/graz/tests

# Include any dependencies generated for this target.
include CMakeFiles/testmedian.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testmedian.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testmedian.dir/flags.make

CMakeFiles/testmedian.dir/testmedian_autogen/mocs_compilation.o: CMakeFiles/testmedian.dir/flags.make
CMakeFiles/testmedian.dir/testmedian_autogen/mocs_compilation.o: testmedian_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elliott/graz/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testmedian.dir/testmedian_autogen/mocs_compilation.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testmedian.dir/testmedian_autogen/mocs_compilation.o -c /home/elliott/graz/tests/testmedian_autogen/mocs_compilation.cpp

CMakeFiles/testmedian.dir/testmedian_autogen/mocs_compilation.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testmedian.dir/testmedian_autogen/mocs_compilation.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/elliott/graz/tests/testmedian_autogen/mocs_compilation.cpp > CMakeFiles/testmedian.dir/testmedian_autogen/mocs_compilation.i

CMakeFiles/testmedian.dir/testmedian_autogen/mocs_compilation.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testmedian.dir/testmedian_autogen/mocs_compilation.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/elliott/graz/tests/testmedian_autogen/mocs_compilation.cpp -o CMakeFiles/testmedian.dir/testmedian_autogen/mocs_compilation.s

# Object files for target testmedian
testmedian_OBJECTS = \
"CMakeFiles/testmedian.dir/testmedian_autogen/mocs_compilation.o"

# External object files for target testmedian
testmedian_EXTERNAL_OBJECTS =

libtestmedian.a: CMakeFiles/testmedian.dir/testmedian_autogen/mocs_compilation.o
libtestmedian.a: CMakeFiles/testmedian.dir/build.make
libtestmedian.a: CMakeFiles/testmedian.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/elliott/graz/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libtestmedian.a"
	$(CMAKE_COMMAND) -P CMakeFiles/testmedian.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testmedian.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testmedian.dir/build: libtestmedian.a

.PHONY : CMakeFiles/testmedian.dir/build

CMakeFiles/testmedian.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testmedian.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testmedian.dir/clean

CMakeFiles/testmedian.dir/depend:
	cd /home/elliott/graz/tests && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/elliott/graz/tests /home/elliott/graz/tests /home/elliott/graz/tests /home/elliott/graz/tests /home/elliott/graz/tests/CMakeFiles/testmedian.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testmedian.dir/depend

