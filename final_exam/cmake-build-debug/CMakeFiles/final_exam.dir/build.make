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
CMAKE_SOURCE_DIR = /Users/fangzhicheng/Desktop/数据结构/final_exam

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/fangzhicheng/Desktop/数据结构/final_exam/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/final_exam.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/final_exam.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/final_exam.dir/flags.make

CMakeFiles/final_exam.dir/main.cpp.o: CMakeFiles/final_exam.dir/flags.make
CMakeFiles/final_exam.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fangzhicheng/Desktop/数据结构/final_exam/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/final_exam.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/final_exam.dir/main.cpp.o -c /Users/fangzhicheng/Desktop/数据结构/final_exam/main.cpp

CMakeFiles/final_exam.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/final_exam.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fangzhicheng/Desktop/数据结构/final_exam/main.cpp > CMakeFiles/final_exam.dir/main.cpp.i

CMakeFiles/final_exam.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/final_exam.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fangzhicheng/Desktop/数据结构/final_exam/main.cpp -o CMakeFiles/final_exam.dir/main.cpp.s

# Object files for target final_exam
final_exam_OBJECTS = \
"CMakeFiles/final_exam.dir/main.cpp.o"

# External object files for target final_exam
final_exam_EXTERNAL_OBJECTS =

final_exam: CMakeFiles/final_exam.dir/main.cpp.o
final_exam: CMakeFiles/final_exam.dir/build.make
final_exam: CMakeFiles/final_exam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/fangzhicheng/Desktop/数据结构/final_exam/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable final_exam"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/final_exam.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/final_exam.dir/build: final_exam

.PHONY : CMakeFiles/final_exam.dir/build

CMakeFiles/final_exam.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/final_exam.dir/cmake_clean.cmake
.PHONY : CMakeFiles/final_exam.dir/clean

CMakeFiles/final_exam.dir/depend:
	cd /Users/fangzhicheng/Desktop/数据结构/final_exam/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fangzhicheng/Desktop/数据结构/final_exam /Users/fangzhicheng/Desktop/数据结构/final_exam /Users/fangzhicheng/Desktop/数据结构/final_exam/cmake-build-debug /Users/fangzhicheng/Desktop/数据结构/final_exam/cmake-build-debug /Users/fangzhicheng/Desktop/数据结构/final_exam/cmake-build-debug/CMakeFiles/final_exam.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/final_exam.dir/depend
