# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kerciu/Desktop/tetris-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kerciu/Desktop/tetris-cpp/build

# Include any dependencies generated for this target.
include CMakeFiles/tetris.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tetris.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tetris.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tetris.dir/flags.make

CMakeFiles/tetris.dir/src/main/main.cpp.o: CMakeFiles/tetris.dir/flags.make
CMakeFiles/tetris.dir/src/main/main.cpp.o: /home/kerciu/Desktop/tetris-cpp/src/main/main.cpp
CMakeFiles/tetris.dir/src/main/main.cpp.o: CMakeFiles/tetris.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kerciu/Desktop/tetris-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tetris.dir/src/main/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tetris.dir/src/main/main.cpp.o -MF CMakeFiles/tetris.dir/src/main/main.cpp.o.d -o CMakeFiles/tetris.dir/src/main/main.cpp.o -c /home/kerciu/Desktop/tetris-cpp/src/main/main.cpp

CMakeFiles/tetris.dir/src/main/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tetris.dir/src/main/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kerciu/Desktop/tetris-cpp/src/main/main.cpp > CMakeFiles/tetris.dir/src/main/main.cpp.i

CMakeFiles/tetris.dir/src/main/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tetris.dir/src/main/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kerciu/Desktop/tetris-cpp/src/main/main.cpp -o CMakeFiles/tetris.dir/src/main/main.cpp.s

CMakeFiles/tetris.dir/src/gui/TetrisGui.cpp.o: CMakeFiles/tetris.dir/flags.make
CMakeFiles/tetris.dir/src/gui/TetrisGui.cpp.o: /home/kerciu/Desktop/tetris-cpp/src/gui/TetrisGui.cpp
CMakeFiles/tetris.dir/src/gui/TetrisGui.cpp.o: CMakeFiles/tetris.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kerciu/Desktop/tetris-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tetris.dir/src/gui/TetrisGui.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tetris.dir/src/gui/TetrisGui.cpp.o -MF CMakeFiles/tetris.dir/src/gui/TetrisGui.cpp.o.d -o CMakeFiles/tetris.dir/src/gui/TetrisGui.cpp.o -c /home/kerciu/Desktop/tetris-cpp/src/gui/TetrisGui.cpp

CMakeFiles/tetris.dir/src/gui/TetrisGui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tetris.dir/src/gui/TetrisGui.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kerciu/Desktop/tetris-cpp/src/gui/TetrisGui.cpp > CMakeFiles/tetris.dir/src/gui/TetrisGui.cpp.i

CMakeFiles/tetris.dir/src/gui/TetrisGui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tetris.dir/src/gui/TetrisGui.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kerciu/Desktop/tetris-cpp/src/gui/TetrisGui.cpp -o CMakeFiles/tetris.dir/src/gui/TetrisGui.cpp.s

# Object files for target tetris
tetris_OBJECTS = \
"CMakeFiles/tetris.dir/src/main/main.cpp.o" \
"CMakeFiles/tetris.dir/src/gui/TetrisGui.cpp.o"

# External object files for target tetris
tetris_EXTERNAL_OBJECTS =

tetris: CMakeFiles/tetris.dir/src/main/main.cpp.o
tetris: CMakeFiles/tetris.dir/src/gui/TetrisGui.cpp.o
tetris: CMakeFiles/tetris.dir/build.make
tetris: /usr/lib64/libsfml-graphics.so.2.6.1
tetris: /usr/lib64/libsfml-window.so.2.6.1
tetris: /usr/lib64/libsfml-system.so.2.6.1
tetris: CMakeFiles/tetris.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/kerciu/Desktop/tetris-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable tetris"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tetris.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tetris.dir/build: tetris
.PHONY : CMakeFiles/tetris.dir/build

CMakeFiles/tetris.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tetris.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tetris.dir/clean

CMakeFiles/tetris.dir/depend:
	cd /home/kerciu/Desktop/tetris-cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kerciu/Desktop/tetris-cpp /home/kerciu/Desktop/tetris-cpp /home/kerciu/Desktop/tetris-cpp/build /home/kerciu/Desktop/tetris-cpp/build /home/kerciu/Desktop/tetris-cpp/build/CMakeFiles/tetris.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/tetris.dir/depend

