# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_SOURCE_DIR = /Users/yangyang/workspace/personal/c-basic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yangyang/workspace/personal/c-basic/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/c_basic.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/c_basic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/c_basic.dir/flags.make

CMakeFiles/c_basic.dir/main.c.o: CMakeFiles/c_basic.dir/flags.make
CMakeFiles/c_basic.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yangyang/workspace/personal/c-basic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/c_basic.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/c_basic.dir/main.c.o   -c /Users/yangyang/workspace/personal/c-basic/main.c

CMakeFiles/c_basic.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c_basic.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yangyang/workspace/personal/c-basic/main.c > CMakeFiles/c_basic.dir/main.c.i

CMakeFiles/c_basic.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c_basic.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yangyang/workspace/personal/c-basic/main.c -o CMakeFiles/c_basic.dir/main.c.s

# Object files for target c_basic
c_basic_OBJECTS = \
"CMakeFiles/c_basic.dir/main.c.o"

# External object files for target c_basic
c_basic_EXTERNAL_OBJECTS =

c_basic: CMakeFiles/c_basic.dir/main.c.o
c_basic: CMakeFiles/c_basic.dir/build.make
c_basic: CMakeFiles/c_basic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yangyang/workspace/personal/c-basic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable c_basic"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c_basic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/c_basic.dir/build: c_basic

.PHONY : CMakeFiles/c_basic.dir/build

CMakeFiles/c_basic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/c_basic.dir/cmake_clean.cmake
.PHONY : CMakeFiles/c_basic.dir/clean

CMakeFiles/c_basic.dir/depend:
	cd /Users/yangyang/workspace/personal/c-basic/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yangyang/workspace/personal/c-basic /Users/yangyang/workspace/personal/c-basic /Users/yangyang/workspace/personal/c-basic/cmake-build-debug /Users/yangyang/workspace/personal/c-basic/cmake-build-debug /Users/yangyang/workspace/personal/c-basic/cmake-build-debug/CMakeFiles/c_basic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/c_basic.dir/depend

