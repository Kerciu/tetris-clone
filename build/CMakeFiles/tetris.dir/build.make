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
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tetris.dir/src/main/main.cpp.o -MF CMakeFiles/tetris.dir/src/main/main.cpp.o.d -o CMakeFiles/tetris.dir/src/main/main.cpp.o -c /home/kerciu/Desktop/tetris-cpp/src/main/main.cpp

CMakeFiles/tetris.dir/src/main/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tetris.dir/src/main/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kerciu/Desktop/tetris-cpp/src/main/main.cpp > CMakeFiles/tetris.dir/src/main/main.cpp.i

CMakeFiles/tetris.dir/src/main/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tetris.dir/src/main/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kerciu/Desktop/tetris-cpp/src/main/main.cpp -o CMakeFiles/tetris.dir/src/main/main.cpp.s

CMakeFiles/tetris.dir/src/gui/TetrisGui.cpp.o: CMakeFiles/tetris.dir/flags.make
CMakeFiles/tetris.dir/src/gui/TetrisGui.cpp.o: /home/kerciu/Desktop/tetris-cpp/src/gui/TetrisGui.cpp
CMakeFiles/tetris.dir/src/gui/TetrisGui.cpp.o: CMakeFiles/tetris.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kerciu/Desktop/tetris-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tetris.dir/src/gui/TetrisGui.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tetris.dir/src/gui/TetrisGui.cpp.o -MF CMakeFiles/tetris.dir/src/gui/TetrisGui.cpp.o.d -o CMakeFiles/tetris.dir/src/gui/TetrisGui.cpp.o -c /home/kerciu/Desktop/tetris-cpp/src/gui/TetrisGui.cpp

CMakeFiles/tetris.dir/src/gui/TetrisGui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tetris.dir/src/gui/TetrisGui.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kerciu/Desktop/tetris-cpp/src/gui/TetrisGui.cpp > CMakeFiles/tetris.dir/src/gui/TetrisGui.cpp.i

CMakeFiles/tetris.dir/src/gui/TetrisGui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tetris.dir/src/gui/TetrisGui.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kerciu/Desktop/tetris-cpp/src/gui/TetrisGui.cpp -o CMakeFiles/tetris.dir/src/gui/TetrisGui.cpp.s

CMakeFiles/tetris.dir/src/gui/gui_components/GradientCreator.cpp.o: CMakeFiles/tetris.dir/flags.make
CMakeFiles/tetris.dir/src/gui/gui_components/GradientCreator.cpp.o: /home/kerciu/Desktop/tetris-cpp/src/gui/gui_components/GradientCreator.cpp
CMakeFiles/tetris.dir/src/gui/gui_components/GradientCreator.cpp.o: CMakeFiles/tetris.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kerciu/Desktop/tetris-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tetris.dir/src/gui/gui_components/GradientCreator.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tetris.dir/src/gui/gui_components/GradientCreator.cpp.o -MF CMakeFiles/tetris.dir/src/gui/gui_components/GradientCreator.cpp.o.d -o CMakeFiles/tetris.dir/src/gui/gui_components/GradientCreator.cpp.o -c /home/kerciu/Desktop/tetris-cpp/src/gui/gui_components/GradientCreator.cpp

CMakeFiles/tetris.dir/src/gui/gui_components/GradientCreator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tetris.dir/src/gui/gui_components/GradientCreator.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kerciu/Desktop/tetris-cpp/src/gui/gui_components/GradientCreator.cpp > CMakeFiles/tetris.dir/src/gui/gui_components/GradientCreator.cpp.i

CMakeFiles/tetris.dir/src/gui/gui_components/GradientCreator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tetris.dir/src/gui/gui_components/GradientCreator.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kerciu/Desktop/tetris-cpp/src/gui/gui_components/GradientCreator.cpp -o CMakeFiles/tetris.dir/src/gui/gui_components/GradientCreator.cpp.s

CMakeFiles/tetris.dir/src/gui/gui_components/RoundedRectangleDrawer.cpp.o: CMakeFiles/tetris.dir/flags.make
CMakeFiles/tetris.dir/src/gui/gui_components/RoundedRectangleDrawer.cpp.o: /home/kerciu/Desktop/tetris-cpp/src/gui/gui_components/RoundedRectangleDrawer.cpp
CMakeFiles/tetris.dir/src/gui/gui_components/RoundedRectangleDrawer.cpp.o: CMakeFiles/tetris.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kerciu/Desktop/tetris-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/tetris.dir/src/gui/gui_components/RoundedRectangleDrawer.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tetris.dir/src/gui/gui_components/RoundedRectangleDrawer.cpp.o -MF CMakeFiles/tetris.dir/src/gui/gui_components/RoundedRectangleDrawer.cpp.o.d -o CMakeFiles/tetris.dir/src/gui/gui_components/RoundedRectangleDrawer.cpp.o -c /home/kerciu/Desktop/tetris-cpp/src/gui/gui_components/RoundedRectangleDrawer.cpp

CMakeFiles/tetris.dir/src/gui/gui_components/RoundedRectangleDrawer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tetris.dir/src/gui/gui_components/RoundedRectangleDrawer.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kerciu/Desktop/tetris-cpp/src/gui/gui_components/RoundedRectangleDrawer.cpp > CMakeFiles/tetris.dir/src/gui/gui_components/RoundedRectangleDrawer.cpp.i

CMakeFiles/tetris.dir/src/gui/gui_components/RoundedRectangleDrawer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tetris.dir/src/gui/gui_components/RoundedRectangleDrawer.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kerciu/Desktop/tetris-cpp/src/gui/gui_components/RoundedRectangleDrawer.cpp -o CMakeFiles/tetris.dir/src/gui/gui_components/RoundedRectangleDrawer.cpp.s

CMakeFiles/tetris.dir/src/gui/gui_components/Arrow.cpp.o: CMakeFiles/tetris.dir/flags.make
CMakeFiles/tetris.dir/src/gui/gui_components/Arrow.cpp.o: /home/kerciu/Desktop/tetris-cpp/src/gui/gui_components/Arrow.cpp
CMakeFiles/tetris.dir/src/gui/gui_components/Arrow.cpp.o: CMakeFiles/tetris.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kerciu/Desktop/tetris-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/tetris.dir/src/gui/gui_components/Arrow.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tetris.dir/src/gui/gui_components/Arrow.cpp.o -MF CMakeFiles/tetris.dir/src/gui/gui_components/Arrow.cpp.o.d -o CMakeFiles/tetris.dir/src/gui/gui_components/Arrow.cpp.o -c /home/kerciu/Desktop/tetris-cpp/src/gui/gui_components/Arrow.cpp

CMakeFiles/tetris.dir/src/gui/gui_components/Arrow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tetris.dir/src/gui/gui_components/Arrow.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kerciu/Desktop/tetris-cpp/src/gui/gui_components/Arrow.cpp > CMakeFiles/tetris.dir/src/gui/gui_components/Arrow.cpp.i

CMakeFiles/tetris.dir/src/gui/gui_components/Arrow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tetris.dir/src/gui/gui_components/Arrow.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kerciu/Desktop/tetris-cpp/src/gui/gui_components/Arrow.cpp -o CMakeFiles/tetris.dir/src/gui/gui_components/Arrow.cpp.s

CMakeFiles/tetris.dir/src/grid/Grid.cpp.o: CMakeFiles/tetris.dir/flags.make
CMakeFiles/tetris.dir/src/grid/Grid.cpp.o: /home/kerciu/Desktop/tetris-cpp/src/grid/Grid.cpp
CMakeFiles/tetris.dir/src/grid/Grid.cpp.o: CMakeFiles/tetris.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kerciu/Desktop/tetris-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/tetris.dir/src/grid/Grid.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tetris.dir/src/grid/Grid.cpp.o -MF CMakeFiles/tetris.dir/src/grid/Grid.cpp.o.d -o CMakeFiles/tetris.dir/src/grid/Grid.cpp.o -c /home/kerciu/Desktop/tetris-cpp/src/grid/Grid.cpp

CMakeFiles/tetris.dir/src/grid/Grid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tetris.dir/src/grid/Grid.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kerciu/Desktop/tetris-cpp/src/grid/Grid.cpp > CMakeFiles/tetris.dir/src/grid/Grid.cpp.i

CMakeFiles/tetris.dir/src/grid/Grid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tetris.dir/src/grid/Grid.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kerciu/Desktop/tetris-cpp/src/grid/Grid.cpp -o CMakeFiles/tetris.dir/src/grid/Grid.cpp.s

CMakeFiles/tetris.dir/src/utils/Coords.cpp.o: CMakeFiles/tetris.dir/flags.make
CMakeFiles/tetris.dir/src/utils/Coords.cpp.o: /home/kerciu/Desktop/tetris-cpp/src/utils/Coords.cpp
CMakeFiles/tetris.dir/src/utils/Coords.cpp.o: CMakeFiles/tetris.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kerciu/Desktop/tetris-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/tetris.dir/src/utils/Coords.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tetris.dir/src/utils/Coords.cpp.o -MF CMakeFiles/tetris.dir/src/utils/Coords.cpp.o.d -o CMakeFiles/tetris.dir/src/utils/Coords.cpp.o -c /home/kerciu/Desktop/tetris-cpp/src/utils/Coords.cpp

CMakeFiles/tetris.dir/src/utils/Coords.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tetris.dir/src/utils/Coords.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kerciu/Desktop/tetris-cpp/src/utils/Coords.cpp > CMakeFiles/tetris.dir/src/utils/Coords.cpp.i

CMakeFiles/tetris.dir/src/utils/Coords.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tetris.dir/src/utils/Coords.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kerciu/Desktop/tetris-cpp/src/utils/Coords.cpp -o CMakeFiles/tetris.dir/src/utils/Coords.cpp.s

CMakeFiles/tetris.dir/src/utils/ColorCreator.cpp.o: CMakeFiles/tetris.dir/flags.make
CMakeFiles/tetris.dir/src/utils/ColorCreator.cpp.o: /home/kerciu/Desktop/tetris-cpp/src/utils/ColorCreator.cpp
CMakeFiles/tetris.dir/src/utils/ColorCreator.cpp.o: CMakeFiles/tetris.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kerciu/Desktop/tetris-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/tetris.dir/src/utils/ColorCreator.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tetris.dir/src/utils/ColorCreator.cpp.o -MF CMakeFiles/tetris.dir/src/utils/ColorCreator.cpp.o.d -o CMakeFiles/tetris.dir/src/utils/ColorCreator.cpp.o -c /home/kerciu/Desktop/tetris-cpp/src/utils/ColorCreator.cpp

CMakeFiles/tetris.dir/src/utils/ColorCreator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tetris.dir/src/utils/ColorCreator.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kerciu/Desktop/tetris-cpp/src/utils/ColorCreator.cpp > CMakeFiles/tetris.dir/src/utils/ColorCreator.cpp.i

CMakeFiles/tetris.dir/src/utils/ColorCreator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tetris.dir/src/utils/ColorCreator.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kerciu/Desktop/tetris-cpp/src/utils/ColorCreator.cpp -o CMakeFiles/tetris.dir/src/utils/ColorCreator.cpp.s

CMakeFiles/tetris.dir/src/utils/exceptions.cpp.o: CMakeFiles/tetris.dir/flags.make
CMakeFiles/tetris.dir/src/utils/exceptions.cpp.o: /home/kerciu/Desktop/tetris-cpp/src/utils/exceptions.cpp
CMakeFiles/tetris.dir/src/utils/exceptions.cpp.o: CMakeFiles/tetris.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kerciu/Desktop/tetris-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/tetris.dir/src/utils/exceptions.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tetris.dir/src/utils/exceptions.cpp.o -MF CMakeFiles/tetris.dir/src/utils/exceptions.cpp.o.d -o CMakeFiles/tetris.dir/src/utils/exceptions.cpp.o -c /home/kerciu/Desktop/tetris-cpp/src/utils/exceptions.cpp

CMakeFiles/tetris.dir/src/utils/exceptions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tetris.dir/src/utils/exceptions.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kerciu/Desktop/tetris-cpp/src/utils/exceptions.cpp > CMakeFiles/tetris.dir/src/utils/exceptions.cpp.i

CMakeFiles/tetris.dir/src/utils/exceptions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tetris.dir/src/utils/exceptions.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kerciu/Desktop/tetris-cpp/src/utils/exceptions.cpp -o CMakeFiles/tetris.dir/src/utils/exceptions.cpp.s

CMakeFiles/tetris.dir/src/blocks/Block.cpp.o: CMakeFiles/tetris.dir/flags.make
CMakeFiles/tetris.dir/src/blocks/Block.cpp.o: /home/kerciu/Desktop/tetris-cpp/src/blocks/Block.cpp
CMakeFiles/tetris.dir/src/blocks/Block.cpp.o: CMakeFiles/tetris.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kerciu/Desktop/tetris-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/tetris.dir/src/blocks/Block.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tetris.dir/src/blocks/Block.cpp.o -MF CMakeFiles/tetris.dir/src/blocks/Block.cpp.o.d -o CMakeFiles/tetris.dir/src/blocks/Block.cpp.o -c /home/kerciu/Desktop/tetris-cpp/src/blocks/Block.cpp

CMakeFiles/tetris.dir/src/blocks/Block.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tetris.dir/src/blocks/Block.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kerciu/Desktop/tetris-cpp/src/blocks/Block.cpp > CMakeFiles/tetris.dir/src/blocks/Block.cpp.i

CMakeFiles/tetris.dir/src/blocks/Block.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tetris.dir/src/blocks/Block.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kerciu/Desktop/tetris-cpp/src/blocks/Block.cpp -o CMakeFiles/tetris.dir/src/blocks/Block.cpp.s

CMakeFiles/tetris.dir/src/blocks/Blocks.cpp.o: CMakeFiles/tetris.dir/flags.make
CMakeFiles/tetris.dir/src/blocks/Blocks.cpp.o: /home/kerciu/Desktop/tetris-cpp/src/blocks/Blocks.cpp
CMakeFiles/tetris.dir/src/blocks/Blocks.cpp.o: CMakeFiles/tetris.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kerciu/Desktop/tetris-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/tetris.dir/src/blocks/Blocks.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tetris.dir/src/blocks/Blocks.cpp.o -MF CMakeFiles/tetris.dir/src/blocks/Blocks.cpp.o.d -o CMakeFiles/tetris.dir/src/blocks/Blocks.cpp.o -c /home/kerciu/Desktop/tetris-cpp/src/blocks/Blocks.cpp

CMakeFiles/tetris.dir/src/blocks/Blocks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tetris.dir/src/blocks/Blocks.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kerciu/Desktop/tetris-cpp/src/blocks/Blocks.cpp > CMakeFiles/tetris.dir/src/blocks/Blocks.cpp.i

CMakeFiles/tetris.dir/src/blocks/Blocks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tetris.dir/src/blocks/Blocks.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kerciu/Desktop/tetris-cpp/src/blocks/Blocks.cpp -o CMakeFiles/tetris.dir/src/blocks/Blocks.cpp.s

CMakeFiles/tetris.dir/src/game/Game.cpp.o: CMakeFiles/tetris.dir/flags.make
CMakeFiles/tetris.dir/src/game/Game.cpp.o: /home/kerciu/Desktop/tetris-cpp/src/game/Game.cpp
CMakeFiles/tetris.dir/src/game/Game.cpp.o: CMakeFiles/tetris.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kerciu/Desktop/tetris-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/tetris.dir/src/game/Game.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tetris.dir/src/game/Game.cpp.o -MF CMakeFiles/tetris.dir/src/game/Game.cpp.o.d -o CMakeFiles/tetris.dir/src/game/Game.cpp.o -c /home/kerciu/Desktop/tetris-cpp/src/game/Game.cpp

CMakeFiles/tetris.dir/src/game/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tetris.dir/src/game/Game.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kerciu/Desktop/tetris-cpp/src/game/Game.cpp > CMakeFiles/tetris.dir/src/game/Game.cpp.i

CMakeFiles/tetris.dir/src/game/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tetris.dir/src/game/Game.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kerciu/Desktop/tetris-cpp/src/game/Game.cpp -o CMakeFiles/tetris.dir/src/game/Game.cpp.s

CMakeFiles/tetris.dir/src/game/Score.cpp.o: CMakeFiles/tetris.dir/flags.make
CMakeFiles/tetris.dir/src/game/Score.cpp.o: /home/kerciu/Desktop/tetris-cpp/src/game/Score.cpp
CMakeFiles/tetris.dir/src/game/Score.cpp.o: CMakeFiles/tetris.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kerciu/Desktop/tetris-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/tetris.dir/src/game/Score.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tetris.dir/src/game/Score.cpp.o -MF CMakeFiles/tetris.dir/src/game/Score.cpp.o.d -o CMakeFiles/tetris.dir/src/game/Score.cpp.o -c /home/kerciu/Desktop/tetris-cpp/src/game/Score.cpp

CMakeFiles/tetris.dir/src/game/Score.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tetris.dir/src/game/Score.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kerciu/Desktop/tetris-cpp/src/game/Score.cpp > CMakeFiles/tetris.dir/src/game/Score.cpp.i

CMakeFiles/tetris.dir/src/game/Score.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tetris.dir/src/game/Score.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kerciu/Desktop/tetris-cpp/src/game/Score.cpp -o CMakeFiles/tetris.dir/src/game/Score.cpp.s

CMakeFiles/tetris.dir/src/process/Process.cpp.o: CMakeFiles/tetris.dir/flags.make
CMakeFiles/tetris.dir/src/process/Process.cpp.o: /home/kerciu/Desktop/tetris-cpp/src/process/Process.cpp
CMakeFiles/tetris.dir/src/process/Process.cpp.o: CMakeFiles/tetris.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kerciu/Desktop/tetris-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/tetris.dir/src/process/Process.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tetris.dir/src/process/Process.cpp.o -MF CMakeFiles/tetris.dir/src/process/Process.cpp.o.d -o CMakeFiles/tetris.dir/src/process/Process.cpp.o -c /home/kerciu/Desktop/tetris-cpp/src/process/Process.cpp

CMakeFiles/tetris.dir/src/process/Process.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tetris.dir/src/process/Process.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kerciu/Desktop/tetris-cpp/src/process/Process.cpp > CMakeFiles/tetris.dir/src/process/Process.cpp.i

CMakeFiles/tetris.dir/src/process/Process.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tetris.dir/src/process/Process.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kerciu/Desktop/tetris-cpp/src/process/Process.cpp -o CMakeFiles/tetris.dir/src/process/Process.cpp.s

CMakeFiles/tetris.dir/src/media/FontLoader.cpp.o: CMakeFiles/tetris.dir/flags.make
CMakeFiles/tetris.dir/src/media/FontLoader.cpp.o: /home/kerciu/Desktop/tetris-cpp/src/media/FontLoader.cpp
CMakeFiles/tetris.dir/src/media/FontLoader.cpp.o: CMakeFiles/tetris.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kerciu/Desktop/tetris-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/tetris.dir/src/media/FontLoader.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tetris.dir/src/media/FontLoader.cpp.o -MF CMakeFiles/tetris.dir/src/media/FontLoader.cpp.o.d -o CMakeFiles/tetris.dir/src/media/FontLoader.cpp.o -c /home/kerciu/Desktop/tetris-cpp/src/media/FontLoader.cpp

CMakeFiles/tetris.dir/src/media/FontLoader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tetris.dir/src/media/FontLoader.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kerciu/Desktop/tetris-cpp/src/media/FontLoader.cpp > CMakeFiles/tetris.dir/src/media/FontLoader.cpp.i

CMakeFiles/tetris.dir/src/media/FontLoader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tetris.dir/src/media/FontLoader.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kerciu/Desktop/tetris-cpp/src/media/FontLoader.cpp -o CMakeFiles/tetris.dir/src/media/FontLoader.cpp.s

CMakeFiles/tetris.dir/src/media/AudioPlayer.cpp.o: CMakeFiles/tetris.dir/flags.make
CMakeFiles/tetris.dir/src/media/AudioPlayer.cpp.o: /home/kerciu/Desktop/tetris-cpp/src/media/AudioPlayer.cpp
CMakeFiles/tetris.dir/src/media/AudioPlayer.cpp.o: CMakeFiles/tetris.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kerciu/Desktop/tetris-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/tetris.dir/src/media/AudioPlayer.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tetris.dir/src/media/AudioPlayer.cpp.o -MF CMakeFiles/tetris.dir/src/media/AudioPlayer.cpp.o.d -o CMakeFiles/tetris.dir/src/media/AudioPlayer.cpp.o -c /home/kerciu/Desktop/tetris-cpp/src/media/AudioPlayer.cpp

CMakeFiles/tetris.dir/src/media/AudioPlayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tetris.dir/src/media/AudioPlayer.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kerciu/Desktop/tetris-cpp/src/media/AudioPlayer.cpp > CMakeFiles/tetris.dir/src/media/AudioPlayer.cpp.i

CMakeFiles/tetris.dir/src/media/AudioPlayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tetris.dir/src/media/AudioPlayer.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kerciu/Desktop/tetris-cpp/src/media/AudioPlayer.cpp -o CMakeFiles/tetris.dir/src/media/AudioPlayer.cpp.s

# Object files for target tetris
tetris_OBJECTS = \
"CMakeFiles/tetris.dir/src/main/main.cpp.o" \
"CMakeFiles/tetris.dir/src/gui/TetrisGui.cpp.o" \
"CMakeFiles/tetris.dir/src/gui/gui_components/GradientCreator.cpp.o" \
"CMakeFiles/tetris.dir/src/gui/gui_components/RoundedRectangleDrawer.cpp.o" \
"CMakeFiles/tetris.dir/src/gui/gui_components/Arrow.cpp.o" \
"CMakeFiles/tetris.dir/src/grid/Grid.cpp.o" \
"CMakeFiles/tetris.dir/src/utils/Coords.cpp.o" \
"CMakeFiles/tetris.dir/src/utils/ColorCreator.cpp.o" \
"CMakeFiles/tetris.dir/src/utils/exceptions.cpp.o" \
"CMakeFiles/tetris.dir/src/blocks/Block.cpp.o" \
"CMakeFiles/tetris.dir/src/blocks/Blocks.cpp.o" \
"CMakeFiles/tetris.dir/src/game/Game.cpp.o" \
"CMakeFiles/tetris.dir/src/game/Score.cpp.o" \
"CMakeFiles/tetris.dir/src/process/Process.cpp.o" \
"CMakeFiles/tetris.dir/src/media/FontLoader.cpp.o" \
"CMakeFiles/tetris.dir/src/media/AudioPlayer.cpp.o"

# External object files for target tetris
tetris_EXTERNAL_OBJECTS =

tetris: CMakeFiles/tetris.dir/src/main/main.cpp.o
tetris: CMakeFiles/tetris.dir/src/gui/TetrisGui.cpp.o
tetris: CMakeFiles/tetris.dir/src/gui/gui_components/GradientCreator.cpp.o
tetris: CMakeFiles/tetris.dir/src/gui/gui_components/RoundedRectangleDrawer.cpp.o
tetris: CMakeFiles/tetris.dir/src/gui/gui_components/Arrow.cpp.o
tetris: CMakeFiles/tetris.dir/src/grid/Grid.cpp.o
tetris: CMakeFiles/tetris.dir/src/utils/Coords.cpp.o
tetris: CMakeFiles/tetris.dir/src/utils/ColorCreator.cpp.o
tetris: CMakeFiles/tetris.dir/src/utils/exceptions.cpp.o
tetris: CMakeFiles/tetris.dir/src/blocks/Block.cpp.o
tetris: CMakeFiles/tetris.dir/src/blocks/Blocks.cpp.o
tetris: CMakeFiles/tetris.dir/src/game/Game.cpp.o
tetris: CMakeFiles/tetris.dir/src/game/Score.cpp.o
tetris: CMakeFiles/tetris.dir/src/process/Process.cpp.o
tetris: CMakeFiles/tetris.dir/src/media/FontLoader.cpp.o
tetris: CMakeFiles/tetris.dir/src/media/AudioPlayer.cpp.o
tetris: CMakeFiles/tetris.dir/build.make
tetris: /usr/lib64/libsfml-graphics.so.2.6.1
tetris: /usr/lib64/libsfml-audio.so.2.6.1
tetris: /usr/lib64/libsfml-window.so.2.6.1
tetris: /usr/lib64/libsfml-system.so.2.6.1
tetris: CMakeFiles/tetris.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/kerciu/Desktop/tetris-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CXX executable tetris"
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

