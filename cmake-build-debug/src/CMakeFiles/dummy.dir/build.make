# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/arseniybelyakov/Documents/Datastructures/assignment-2-algorithms-JohnyJohnes

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/arseniybelyakov/Documents/Datastructures/assignment-2-algorithms-JohnyJohnes/cmake-build-debug

# Include any dependencies generated for this target.
include src/CMakeFiles/dummy.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/dummy.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/dummy.dir/flags.make

src/CMakeFiles/dummy.dir/dummy.cpp.o: src/CMakeFiles/dummy.dir/flags.make
src/CMakeFiles/dummy.dir/dummy.cpp.o: ../src/dummy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/arseniybelyakov/Documents/Datastructures/assignment-2-algorithms-JohnyJohnes/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/dummy.dir/dummy.cpp.o"
	cd /Users/arseniybelyakov/Documents/Datastructures/assignment-2-algorithms-JohnyJohnes/cmake-build-debug/src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dummy.dir/dummy.cpp.o -c /Users/arseniybelyakov/Documents/Datastructures/assignment-2-algorithms-JohnyJohnes/src/dummy.cpp

src/CMakeFiles/dummy.dir/dummy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dummy.dir/dummy.cpp.i"
	cd /Users/arseniybelyakov/Documents/Datastructures/assignment-2-algorithms-JohnyJohnes/cmake-build-debug/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/arseniybelyakov/Documents/Datastructures/assignment-2-algorithms-JohnyJohnes/src/dummy.cpp > CMakeFiles/dummy.dir/dummy.cpp.i

src/CMakeFiles/dummy.dir/dummy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dummy.dir/dummy.cpp.s"
	cd /Users/arseniybelyakov/Documents/Datastructures/assignment-2-algorithms-JohnyJohnes/cmake-build-debug/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/arseniybelyakov/Documents/Datastructures/assignment-2-algorithms-JohnyJohnes/src/dummy.cpp -o CMakeFiles/dummy.dir/dummy.cpp.s

# Object files for target dummy
dummy_OBJECTS = \
"CMakeFiles/dummy.dir/dummy.cpp.o"

# External object files for target dummy
dummy_EXTERNAL_OBJECTS =

src/dummy: src/CMakeFiles/dummy.dir/dummy.cpp.o
src/dummy: src/CMakeFiles/dummy.dir/build.make
src/dummy: src/CMakeFiles/dummy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/arseniybelyakov/Documents/Datastructures/assignment-2-algorithms-JohnyJohnes/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable dummy"
	cd /Users/arseniybelyakov/Documents/Datastructures/assignment-2-algorithms-JohnyJohnes/cmake-build-debug/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dummy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/dummy.dir/build: src/dummy

.PHONY : src/CMakeFiles/dummy.dir/build

src/CMakeFiles/dummy.dir/clean:
	cd /Users/arseniybelyakov/Documents/Datastructures/assignment-2-algorithms-JohnyJohnes/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/dummy.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/dummy.dir/clean

src/CMakeFiles/dummy.dir/depend:
	cd /Users/arseniybelyakov/Documents/Datastructures/assignment-2-algorithms-JohnyJohnes/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/arseniybelyakov/Documents/Datastructures/assignment-2-algorithms-JohnyJohnes /Users/arseniybelyakov/Documents/Datastructures/assignment-2-algorithms-JohnyJohnes/src /Users/arseniybelyakov/Documents/Datastructures/assignment-2-algorithms-JohnyJohnes/cmake-build-debug /Users/arseniybelyakov/Documents/Datastructures/assignment-2-algorithms-JohnyJohnes/cmake-build-debug/src /Users/arseniybelyakov/Documents/Datastructures/assignment-2-algorithms-JohnyJohnes/cmake-build-debug/src/CMakeFiles/dummy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/dummy.dir/depend

