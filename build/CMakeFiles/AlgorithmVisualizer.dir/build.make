# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.29.5/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.29.5/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/appleface/Desktop/University/Y2-Winter/algo-visualizer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/appleface/Desktop/University/Y2-Winter/algo-visualizer/build

# Include any dependencies generated for this target.
include CMakeFiles/AlgorithmVisualizer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/AlgorithmVisualizer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/AlgorithmVisualizer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AlgorithmVisualizer.dir/flags.make

CMakeFiles/AlgorithmVisualizer.dir/src/main.cpp.o: CMakeFiles/AlgorithmVisualizer.dir/flags.make
CMakeFiles/AlgorithmVisualizer.dir/src/main.cpp.o: /Users/appleface/Desktop/University/Y2-Winter/algo-visualizer/src/main.cpp
CMakeFiles/AlgorithmVisualizer.dir/src/main.cpp.o: CMakeFiles/AlgorithmVisualizer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/appleface/Desktop/University/Y2-Winter/algo-visualizer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AlgorithmVisualizer.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/AlgorithmVisualizer.dir/src/main.cpp.o -MF CMakeFiles/AlgorithmVisualizer.dir/src/main.cpp.o.d -o CMakeFiles/AlgorithmVisualizer.dir/src/main.cpp.o -c /Users/appleface/Desktop/University/Y2-Winter/algo-visualizer/src/main.cpp

CMakeFiles/AlgorithmVisualizer.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/AlgorithmVisualizer.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/appleface/Desktop/University/Y2-Winter/algo-visualizer/src/main.cpp > CMakeFiles/AlgorithmVisualizer.dir/src/main.cpp.i

CMakeFiles/AlgorithmVisualizer.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/AlgorithmVisualizer.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/appleface/Desktop/University/Y2-Winter/algo-visualizer/src/main.cpp -o CMakeFiles/AlgorithmVisualizer.dir/src/main.cpp.s

CMakeFiles/AlgorithmVisualizer.dir/src/bubble_sort.cpp.o: CMakeFiles/AlgorithmVisualizer.dir/flags.make
CMakeFiles/AlgorithmVisualizer.dir/src/bubble_sort.cpp.o: /Users/appleface/Desktop/University/Y2-Winter/algo-visualizer/src/bubble_sort.cpp
CMakeFiles/AlgorithmVisualizer.dir/src/bubble_sort.cpp.o: CMakeFiles/AlgorithmVisualizer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/appleface/Desktop/University/Y2-Winter/algo-visualizer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/AlgorithmVisualizer.dir/src/bubble_sort.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/AlgorithmVisualizer.dir/src/bubble_sort.cpp.o -MF CMakeFiles/AlgorithmVisualizer.dir/src/bubble_sort.cpp.o.d -o CMakeFiles/AlgorithmVisualizer.dir/src/bubble_sort.cpp.o -c /Users/appleface/Desktop/University/Y2-Winter/algo-visualizer/src/bubble_sort.cpp

CMakeFiles/AlgorithmVisualizer.dir/src/bubble_sort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/AlgorithmVisualizer.dir/src/bubble_sort.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/appleface/Desktop/University/Y2-Winter/algo-visualizer/src/bubble_sort.cpp > CMakeFiles/AlgorithmVisualizer.dir/src/bubble_sort.cpp.i

CMakeFiles/AlgorithmVisualizer.dir/src/bubble_sort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/AlgorithmVisualizer.dir/src/bubble_sort.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/appleface/Desktop/University/Y2-Winter/algo-visualizer/src/bubble_sort.cpp -o CMakeFiles/AlgorithmVisualizer.dir/src/bubble_sort.cpp.s

CMakeFiles/AlgorithmVisualizer.dir/src/quick_sort.cpp.o: CMakeFiles/AlgorithmVisualizer.dir/flags.make
CMakeFiles/AlgorithmVisualizer.dir/src/quick_sort.cpp.o: /Users/appleface/Desktop/University/Y2-Winter/algo-visualizer/src/quick_sort.cpp
CMakeFiles/AlgorithmVisualizer.dir/src/quick_sort.cpp.o: CMakeFiles/AlgorithmVisualizer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/appleface/Desktop/University/Y2-Winter/algo-visualizer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/AlgorithmVisualizer.dir/src/quick_sort.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/AlgorithmVisualizer.dir/src/quick_sort.cpp.o -MF CMakeFiles/AlgorithmVisualizer.dir/src/quick_sort.cpp.o.d -o CMakeFiles/AlgorithmVisualizer.dir/src/quick_sort.cpp.o -c /Users/appleface/Desktop/University/Y2-Winter/algo-visualizer/src/quick_sort.cpp

CMakeFiles/AlgorithmVisualizer.dir/src/quick_sort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/AlgorithmVisualizer.dir/src/quick_sort.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/appleface/Desktop/University/Y2-Winter/algo-visualizer/src/quick_sort.cpp > CMakeFiles/AlgorithmVisualizer.dir/src/quick_sort.cpp.i

CMakeFiles/AlgorithmVisualizer.dir/src/quick_sort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/AlgorithmVisualizer.dir/src/quick_sort.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/appleface/Desktop/University/Y2-Winter/algo-visualizer/src/quick_sort.cpp -o CMakeFiles/AlgorithmVisualizer.dir/src/quick_sort.cpp.s

# Object files for target AlgorithmVisualizer
AlgorithmVisualizer_OBJECTS = \
"CMakeFiles/AlgorithmVisualizer.dir/src/main.cpp.o" \
"CMakeFiles/AlgorithmVisualizer.dir/src/bubble_sort.cpp.o" \
"CMakeFiles/AlgorithmVisualizer.dir/src/quick_sort.cpp.o"

# External object files for target AlgorithmVisualizer
AlgorithmVisualizer_EXTERNAL_OBJECTS =

AlgorithmVisualizer: CMakeFiles/AlgorithmVisualizer.dir/src/main.cpp.o
AlgorithmVisualizer: CMakeFiles/AlgorithmVisualizer.dir/src/bubble_sort.cpp.o
AlgorithmVisualizer: CMakeFiles/AlgorithmVisualizer.dir/src/quick_sort.cpp.o
AlgorithmVisualizer: CMakeFiles/AlgorithmVisualizer.dir/build.make
AlgorithmVisualizer: /opt/homebrew/opt/sfml/lib/libsfml-graphics.2.6.2.dylib
AlgorithmVisualizer: /opt/homebrew/opt/sfml/lib/libsfml-window.2.6.2.dylib
AlgorithmVisualizer: /opt/homebrew/opt/sfml/lib/libsfml-system.2.6.2.dylib
AlgorithmVisualizer: CMakeFiles/AlgorithmVisualizer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/appleface/Desktop/University/Y2-Winter/algo-visualizer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable AlgorithmVisualizer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AlgorithmVisualizer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AlgorithmVisualizer.dir/build: AlgorithmVisualizer
.PHONY : CMakeFiles/AlgorithmVisualizer.dir/build

CMakeFiles/AlgorithmVisualizer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AlgorithmVisualizer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AlgorithmVisualizer.dir/clean

CMakeFiles/AlgorithmVisualizer.dir/depend:
	cd /Users/appleface/Desktop/University/Y2-Winter/algo-visualizer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/appleface/Desktop/University/Y2-Winter/algo-visualizer /Users/appleface/Desktop/University/Y2-Winter/algo-visualizer /Users/appleface/Desktop/University/Y2-Winter/algo-visualizer/build /Users/appleface/Desktop/University/Y2-Winter/algo-visualizer/build /Users/appleface/Desktop/University/Y2-Winter/algo-visualizer/build/CMakeFiles/AlgorithmVisualizer.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/AlgorithmVisualizer.dir/depend

