# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ricogao/Desktop/libigl/tutorial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ricogao/Desktop/libigl/tutorial

# Include any dependencies generated for this target.
include Project1/CMakeFiles/Project1_bin.dir/depend.make

# Include the progress variables for this target.
include Project1/CMakeFiles/Project1_bin.dir/progress.make

# Include the compile flags for this target's objects.
include Project1/CMakeFiles/Project1_bin.dir/flags.make

Project1/CMakeFiles/Project1_bin.dir/main.cpp.o: Project1/CMakeFiles/Project1_bin.dir/flags.make
Project1/CMakeFiles/Project1_bin.dir/main.cpp.o: Project1/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ricogao/Desktop/libigl/tutorial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Project1/CMakeFiles/Project1_bin.dir/main.cpp.o"
	cd /Users/ricogao/Desktop/libigl/tutorial/Project1 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Project1_bin.dir/main.cpp.o -c /Users/ricogao/Desktop/libigl/tutorial/Project1/main.cpp

Project1/CMakeFiles/Project1_bin.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project1_bin.dir/main.cpp.i"
	cd /Users/ricogao/Desktop/libigl/tutorial/Project1 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ricogao/Desktop/libigl/tutorial/Project1/main.cpp > CMakeFiles/Project1_bin.dir/main.cpp.i

Project1/CMakeFiles/Project1_bin.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project1_bin.dir/main.cpp.s"
	cd /Users/ricogao/Desktop/libigl/tutorial/Project1 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ricogao/Desktop/libigl/tutorial/Project1/main.cpp -o CMakeFiles/Project1_bin.dir/main.cpp.s

Project1/CMakeFiles/Project1_bin.dir/main.cpp.o.requires:

.PHONY : Project1/CMakeFiles/Project1_bin.dir/main.cpp.o.requires

Project1/CMakeFiles/Project1_bin.dir/main.cpp.o.provides: Project1/CMakeFiles/Project1_bin.dir/main.cpp.o.requires
	$(MAKE) -f Project1/CMakeFiles/Project1_bin.dir/build.make Project1/CMakeFiles/Project1_bin.dir/main.cpp.o.provides.build
.PHONY : Project1/CMakeFiles/Project1_bin.dir/main.cpp.o.provides

Project1/CMakeFiles/Project1_bin.dir/main.cpp.o.provides.build: Project1/CMakeFiles/Project1_bin.dir/main.cpp.o


# Object files for target Project1_bin
Project1_bin_OBJECTS = \
"CMakeFiles/Project1_bin.dir/main.cpp.o"

# External object files for target Project1_bin
Project1_bin_EXTERNAL_OBJECTS =

Project1_bin: Project1/CMakeFiles/Project1_bin.dir/main.cpp.o
Project1_bin: Project1/CMakeFiles/Project1_bin.dir/build.make
Project1_bin: libigl_core.a
Project1_bin: libigl_viewer.a
Project1_bin: libigl_core.a
Project1_bin: nanogui/ext_build/glfw/src/libglfw3.a
Project1_bin: libglew.a
Project1_bin: nanogui/libnanogui.a
Project1_bin: Project1/CMakeFiles/Project1_bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ricogao/Desktop/libigl/tutorial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../Project1_bin"
	cd /Users/ricogao/Desktop/libigl/tutorial/Project1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Project1_bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Project1/CMakeFiles/Project1_bin.dir/build: Project1_bin

.PHONY : Project1/CMakeFiles/Project1_bin.dir/build

Project1/CMakeFiles/Project1_bin.dir/requires: Project1/CMakeFiles/Project1_bin.dir/main.cpp.o.requires

.PHONY : Project1/CMakeFiles/Project1_bin.dir/requires

Project1/CMakeFiles/Project1_bin.dir/clean:
	cd /Users/ricogao/Desktop/libigl/tutorial/Project1 && $(CMAKE_COMMAND) -P CMakeFiles/Project1_bin.dir/cmake_clean.cmake
.PHONY : Project1/CMakeFiles/Project1_bin.dir/clean

Project1/CMakeFiles/Project1_bin.dir/depend:
	cd /Users/ricogao/Desktop/libigl/tutorial && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ricogao/Desktop/libigl/tutorial /Users/ricogao/Desktop/libigl/tutorial/Project1 /Users/ricogao/Desktop/libigl/tutorial /Users/ricogao/Desktop/libigl/tutorial/Project1 /Users/ricogao/Desktop/libigl/tutorial/Project1/CMakeFiles/Project1_bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Project1/CMakeFiles/Project1_bin.dir/depend

