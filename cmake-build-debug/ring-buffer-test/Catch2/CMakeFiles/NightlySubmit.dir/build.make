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
CMAKE_COMMAND = "/Users/vit/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/182.4892.24/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/vit/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/182.4892.24/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/vit/Programming/Cpp/ring-buffer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/vit/Programming/Cpp/ring-buffer/cmake-build-debug

# Utility rule file for NightlySubmit.

# Include the progress variables for this target.
include ring-buffer-test/Catch2/CMakeFiles/NightlySubmit.dir/progress.make

ring-buffer-test/Catch2/CMakeFiles/NightlySubmit:
	cd /Users/vit/Programming/Cpp/ring-buffer/cmake-build-debug/ring-buffer-test/Catch2 && "/Users/vit/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/182.4892.24/CLion.app/Contents/bin/cmake/mac/bin/ctest" -D NightlySubmit

NightlySubmit: ring-buffer-test/Catch2/CMakeFiles/NightlySubmit
NightlySubmit: ring-buffer-test/Catch2/CMakeFiles/NightlySubmit.dir/build.make

.PHONY : NightlySubmit

# Rule to build all files generated by this target.
ring-buffer-test/Catch2/CMakeFiles/NightlySubmit.dir/build: NightlySubmit

.PHONY : ring-buffer-test/Catch2/CMakeFiles/NightlySubmit.dir/build

ring-buffer-test/Catch2/CMakeFiles/NightlySubmit.dir/clean:
	cd /Users/vit/Programming/Cpp/ring-buffer/cmake-build-debug/ring-buffer-test/Catch2 && $(CMAKE_COMMAND) -P CMakeFiles/NightlySubmit.dir/cmake_clean.cmake
.PHONY : ring-buffer-test/Catch2/CMakeFiles/NightlySubmit.dir/clean

ring-buffer-test/Catch2/CMakeFiles/NightlySubmit.dir/depend:
	cd /Users/vit/Programming/Cpp/ring-buffer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vit/Programming/Cpp/ring-buffer /Users/vit/Programming/Cpp/ring-buffer/ring-buffer-test/Catch2 /Users/vit/Programming/Cpp/ring-buffer/cmake-build-debug /Users/vit/Programming/Cpp/ring-buffer/cmake-build-debug/ring-buffer-test/Catch2 /Users/vit/Programming/Cpp/ring-buffer/cmake-build-debug/ring-buffer-test/Catch2/CMakeFiles/NightlySubmit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ring-buffer-test/Catch2/CMakeFiles/NightlySubmit.dir/depend

