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

# Include any dependencies generated for this target.
include ring-buffer-test/CMakeFiles/ring-buffer-test.dir/depend.make

# Include the progress variables for this target.
include ring-buffer-test/CMakeFiles/ring-buffer-test.dir/progress.make

# Include the compile flags for this target's objects.
include ring-buffer-test/CMakeFiles/ring-buffer-test.dir/flags.make

ring-buffer-test/CMakeFiles/ring-buffer-test.dir/tests/RingBuffer.cpp.o: ring-buffer-test/CMakeFiles/ring-buffer-test.dir/flags.make
ring-buffer-test/CMakeFiles/ring-buffer-test.dir/tests/RingBuffer.cpp.o: ../ring-buffer-test/tests/RingBuffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vit/Programming/Cpp/ring-buffer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ring-buffer-test/CMakeFiles/ring-buffer-test.dir/tests/RingBuffer.cpp.o"
	cd /Users/vit/Programming/Cpp/ring-buffer/cmake-build-debug/ring-buffer-test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ring-buffer-test.dir/tests/RingBuffer.cpp.o -c /Users/vit/Programming/Cpp/ring-buffer/ring-buffer-test/tests/RingBuffer.cpp

ring-buffer-test/CMakeFiles/ring-buffer-test.dir/tests/RingBuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ring-buffer-test.dir/tests/RingBuffer.cpp.i"
	cd /Users/vit/Programming/Cpp/ring-buffer/cmake-build-debug/ring-buffer-test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vit/Programming/Cpp/ring-buffer/ring-buffer-test/tests/RingBuffer.cpp > CMakeFiles/ring-buffer-test.dir/tests/RingBuffer.cpp.i

ring-buffer-test/CMakeFiles/ring-buffer-test.dir/tests/RingBuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ring-buffer-test.dir/tests/RingBuffer.cpp.s"
	cd /Users/vit/Programming/Cpp/ring-buffer/cmake-build-debug/ring-buffer-test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vit/Programming/Cpp/ring-buffer/ring-buffer-test/tests/RingBuffer.cpp -o CMakeFiles/ring-buffer-test.dir/tests/RingBuffer.cpp.s

# Object files for target ring-buffer-test
ring__buffer__test_OBJECTS = \
"CMakeFiles/ring-buffer-test.dir/tests/RingBuffer.cpp.o"

# External object files for target ring-buffer-test
ring__buffer__test_EXTERNAL_OBJECTS =

ring-buffer-test/ring-buffer-test: ring-buffer-test/CMakeFiles/ring-buffer-test.dir/tests/RingBuffer.cpp.o
ring-buffer-test/ring-buffer-test: ring-buffer-test/CMakeFiles/ring-buffer-test.dir/build.make
ring-buffer-test/ring-buffer-test: ring-buffer-test/CMakeFiles/ring-buffer-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vit/Programming/Cpp/ring-buffer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ring-buffer-test"
	cd /Users/vit/Programming/Cpp/ring-buffer/cmake-build-debug/ring-buffer-test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ring-buffer-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ring-buffer-test/CMakeFiles/ring-buffer-test.dir/build: ring-buffer-test/ring-buffer-test

.PHONY : ring-buffer-test/CMakeFiles/ring-buffer-test.dir/build

ring-buffer-test/CMakeFiles/ring-buffer-test.dir/clean:
	cd /Users/vit/Programming/Cpp/ring-buffer/cmake-build-debug/ring-buffer-test && $(CMAKE_COMMAND) -P CMakeFiles/ring-buffer-test.dir/cmake_clean.cmake
.PHONY : ring-buffer-test/CMakeFiles/ring-buffer-test.dir/clean

ring-buffer-test/CMakeFiles/ring-buffer-test.dir/depend:
	cd /Users/vit/Programming/Cpp/ring-buffer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vit/Programming/Cpp/ring-buffer /Users/vit/Programming/Cpp/ring-buffer/ring-buffer-test /Users/vit/Programming/Cpp/ring-buffer/cmake-build-debug /Users/vit/Programming/Cpp/ring-buffer/cmake-build-debug/ring-buffer-test /Users/vit/Programming/Cpp/ring-buffer/cmake-build-debug/ring-buffer-test/CMakeFiles/ring-buffer-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ring-buffer-test/CMakeFiles/ring-buffer-test.dir/depend

