# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/norme/Programs/clion-2016.3.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/norme/Programs/clion-2016.3.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/norme/Projects/shader-chef-linux/passing_through

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/norme/Projects/shader-chef-linux/passing_through/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/passing_through.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/passing_through.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/passing_through.dir/flags.make

CMakeFiles/passing_through.dir/passing_through.cpp.o: CMakeFiles/passing_through.dir/flags.make
CMakeFiles/passing_through.dir/passing_through.cpp.o: ../passing_through.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/norme/Projects/shader-chef-linux/passing_through/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/passing_through.dir/passing_through.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/passing_through.dir/passing_through.cpp.o -c /home/norme/Projects/shader-chef-linux/passing_through/passing_through.cpp

CMakeFiles/passing_through.dir/passing_through.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/passing_through.dir/passing_through.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/norme/Projects/shader-chef-linux/passing_through/passing_through.cpp > CMakeFiles/passing_through.dir/passing_through.cpp.i

CMakeFiles/passing_through.dir/passing_through.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/passing_through.dir/passing_through.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/norme/Projects/shader-chef-linux/passing_through/passing_through.cpp -o CMakeFiles/passing_through.dir/passing_through.cpp.s

CMakeFiles/passing_through.dir/passing_through.cpp.o.requires:

.PHONY : CMakeFiles/passing_through.dir/passing_through.cpp.o.requires

CMakeFiles/passing_through.dir/passing_through.cpp.o.provides: CMakeFiles/passing_through.dir/passing_through.cpp.o.requires
	$(MAKE) -f CMakeFiles/passing_through.dir/build.make CMakeFiles/passing_through.dir/passing_through.cpp.o.provides.build
.PHONY : CMakeFiles/passing_through.dir/passing_through.cpp.o.provides

CMakeFiles/passing_through.dir/passing_through.cpp.o.provides.build: CMakeFiles/passing_through.dir/passing_through.cpp.o


# Object files for target passing_through
passing_through_OBJECTS = \
"CMakeFiles/passing_through.dir/passing_through.cpp.o"

# External object files for target passing_through
passing_through_EXTERNAL_OBJECTS =

passing_through: CMakeFiles/passing_through.dir/passing_through.cpp.o
passing_through: CMakeFiles/passing_through.dir/build.make
passing_through: CMakeFiles/passing_through.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/norme/Projects/shader-chef-linux/passing_through/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable passing_through"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/passing_through.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/passing_through.dir/build: passing_through

.PHONY : CMakeFiles/passing_through.dir/build

CMakeFiles/passing_through.dir/requires: CMakeFiles/passing_through.dir/passing_through.cpp.o.requires

.PHONY : CMakeFiles/passing_through.dir/requires

CMakeFiles/passing_through.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/passing_through.dir/cmake_clean.cmake
.PHONY : CMakeFiles/passing_through.dir/clean

CMakeFiles/passing_through.dir/depend:
	cd /home/norme/Projects/shader-chef-linux/passing_through/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/norme/Projects/shader-chef-linux/passing_through /home/norme/Projects/shader-chef-linux/passing_through /home/norme/Projects/shader-chef-linux/passing_through/cmake-build-debug /home/norme/Projects/shader-chef-linux/passing_through/cmake-build-debug /home/norme/Projects/shader-chef-linux/passing_through/cmake-build-debug/CMakeFiles/passing_through.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/passing_through.dir/depend

