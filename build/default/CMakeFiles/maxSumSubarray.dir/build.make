# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_SOURCE_DIR = /run/media/aditya/EXTRA/repos/Coding

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /run/media/aditya/EXTRA/repos/Coding/build/default

# Include any dependencies generated for this target.
include CMakeFiles/maxSumSubarray.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/maxSumSubarray.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/maxSumSubarray.dir/flags.make

CMakeFiles/maxSumSubarray.dir/src/maxSumSubarray.cpp.o: CMakeFiles/maxSumSubarray.dir/flags.make
CMakeFiles/maxSumSubarray.dir/src/maxSumSubarray.cpp.o: ../../src/maxSumSubarray.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/run/media/aditya/EXTRA/repos/Coding/build/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/maxSumSubarray.dir/src/maxSumSubarray.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/maxSumSubarray.dir/src/maxSumSubarray.cpp.o -c /run/media/aditya/EXTRA/repos/Coding/src/maxSumSubarray.cpp

CMakeFiles/maxSumSubarray.dir/src/maxSumSubarray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/maxSumSubarray.dir/src/maxSumSubarray.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /run/media/aditya/EXTRA/repos/Coding/src/maxSumSubarray.cpp > CMakeFiles/maxSumSubarray.dir/src/maxSumSubarray.cpp.i

CMakeFiles/maxSumSubarray.dir/src/maxSumSubarray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/maxSumSubarray.dir/src/maxSumSubarray.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /run/media/aditya/EXTRA/repos/Coding/src/maxSumSubarray.cpp -o CMakeFiles/maxSumSubarray.dir/src/maxSumSubarray.cpp.s

CMakeFiles/maxSumSubarray.dir/src/maxSumSubarray.cpp.o.requires:

.PHONY : CMakeFiles/maxSumSubarray.dir/src/maxSumSubarray.cpp.o.requires

CMakeFiles/maxSumSubarray.dir/src/maxSumSubarray.cpp.o.provides: CMakeFiles/maxSumSubarray.dir/src/maxSumSubarray.cpp.o.requires
	$(MAKE) -f CMakeFiles/maxSumSubarray.dir/build.make CMakeFiles/maxSumSubarray.dir/src/maxSumSubarray.cpp.o.provides.build
.PHONY : CMakeFiles/maxSumSubarray.dir/src/maxSumSubarray.cpp.o.provides

CMakeFiles/maxSumSubarray.dir/src/maxSumSubarray.cpp.o.provides.build: CMakeFiles/maxSumSubarray.dir/src/maxSumSubarray.cpp.o


# Object files for target maxSumSubarray
maxSumSubarray_OBJECTS = \
"CMakeFiles/maxSumSubarray.dir/src/maxSumSubarray.cpp.o"

# External object files for target maxSumSubarray
maxSumSubarray_EXTERNAL_OBJECTS =

../../bin/maxSumSubarray: CMakeFiles/maxSumSubarray.dir/src/maxSumSubarray.cpp.o
../../bin/maxSumSubarray: CMakeFiles/maxSumSubarray.dir/build.make
../../bin/maxSumSubarray: CMakeFiles/maxSumSubarray.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/run/media/aditya/EXTRA/repos/Coding/build/default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/maxSumSubarray"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/maxSumSubarray.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/maxSumSubarray.dir/build: ../../bin/maxSumSubarray

.PHONY : CMakeFiles/maxSumSubarray.dir/build

CMakeFiles/maxSumSubarray.dir/requires: CMakeFiles/maxSumSubarray.dir/src/maxSumSubarray.cpp.o.requires

.PHONY : CMakeFiles/maxSumSubarray.dir/requires

CMakeFiles/maxSumSubarray.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/maxSumSubarray.dir/cmake_clean.cmake
.PHONY : CMakeFiles/maxSumSubarray.dir/clean

CMakeFiles/maxSumSubarray.dir/depend:
	cd /run/media/aditya/EXTRA/repos/Coding/build/default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /run/media/aditya/EXTRA/repos/Coding /run/media/aditya/EXTRA/repos/Coding /run/media/aditya/EXTRA/repos/Coding/build/default /run/media/aditya/EXTRA/repos/Coding/build/default /run/media/aditya/EXTRA/repos/Coding/build/default/CMakeFiles/maxSumSubarray.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/maxSumSubarray.dir/depend

