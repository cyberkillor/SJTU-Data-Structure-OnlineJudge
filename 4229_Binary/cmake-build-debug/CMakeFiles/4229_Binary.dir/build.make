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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/fangzhicheng/Desktop/数据结构/4229_Binary

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/fangzhicheng/Desktop/数据结构/4229_Binary/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/4229_Binary.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/4229_Binary.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/4229_Binary.dir/flags.make

CMakeFiles/4229_Binary.dir/main.cpp.o: CMakeFiles/4229_Binary.dir/flags.make
CMakeFiles/4229_Binary.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fangzhicheng/Desktop/数据结构/4229_Binary/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/4229_Binary.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/4229_Binary.dir/main.cpp.o -c /Users/fangzhicheng/Desktop/数据结构/4229_Binary/main.cpp

CMakeFiles/4229_Binary.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/4229_Binary.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fangzhicheng/Desktop/数据结构/4229_Binary/main.cpp > CMakeFiles/4229_Binary.dir/main.cpp.i

CMakeFiles/4229_Binary.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/4229_Binary.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fangzhicheng/Desktop/数据结构/4229_Binary/main.cpp -o CMakeFiles/4229_Binary.dir/main.cpp.s

# Object files for target 4229_Binary
4229_Binary_OBJECTS = \
"CMakeFiles/4229_Binary.dir/main.cpp.o"

# External object files for target 4229_Binary
4229_Binary_EXTERNAL_OBJECTS =

4229_Binary: CMakeFiles/4229_Binary.dir/main.cpp.o
4229_Binary: CMakeFiles/4229_Binary.dir/build.make
4229_Binary: CMakeFiles/4229_Binary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/fangzhicheng/Desktop/数据结构/4229_Binary/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 4229_Binary"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/4229_Binary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/4229_Binary.dir/build: 4229_Binary

.PHONY : CMakeFiles/4229_Binary.dir/build

CMakeFiles/4229_Binary.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/4229_Binary.dir/cmake_clean.cmake
.PHONY : CMakeFiles/4229_Binary.dir/clean

CMakeFiles/4229_Binary.dir/depend:
	cd /Users/fangzhicheng/Desktop/数据结构/4229_Binary/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fangzhicheng/Desktop/数据结构/4229_Binary /Users/fangzhicheng/Desktop/数据结构/4229_Binary /Users/fangzhicheng/Desktop/数据结构/4229_Binary/cmake-build-debug /Users/fangzhicheng/Desktop/数据结构/4229_Binary/cmake-build-debug /Users/fangzhicheng/Desktop/数据结构/4229_Binary/cmake-build-debug/CMakeFiles/4229_Binary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/4229_Binary.dir/depend

