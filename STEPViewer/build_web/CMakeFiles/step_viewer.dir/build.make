# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 4.0

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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sebastianszewczyk/Documents/GitHub/WebScrapper/STEPViewer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sebastianszewczyk/Documents/GitHub/WebScrapper/STEPViewer/build_web

# Include any dependencies generated for this target.
include CMakeFiles/step_viewer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/step_viewer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/step_viewer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/step_viewer.dir/flags.make

CMakeFiles/step_viewer.dir/codegen:
.PHONY : CMakeFiles/step_viewer.dir/codegen

CMakeFiles/step_viewer.dir/src/main_web.cpp.o: CMakeFiles/step_viewer.dir/flags.make
CMakeFiles/step_viewer.dir/src/main_web.cpp.o: /Users/sebastianszewczyk/Documents/GitHub/WebScrapper/STEPViewer/src/main_web.cpp
CMakeFiles/step_viewer.dir/src/main_web.cpp.o: CMakeFiles/step_viewer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/sebastianszewczyk/Documents/GitHub/WebScrapper/STEPViewer/build_web/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/step_viewer.dir/src/main_web.cpp.o"
	/opt/homebrew/Cellar/emscripten/4.0.10/libexec/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/step_viewer.dir/src/main_web.cpp.o -MF CMakeFiles/step_viewer.dir/src/main_web.cpp.o.d -o CMakeFiles/step_viewer.dir/src/main_web.cpp.o -c /Users/sebastianszewczyk/Documents/GitHub/WebScrapper/STEPViewer/src/main_web.cpp

CMakeFiles/step_viewer.dir/src/main_web.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/step_viewer.dir/src/main_web.cpp.i"
	/opt/homebrew/Cellar/emscripten/4.0.10/libexec/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sebastianszewczyk/Documents/GitHub/WebScrapper/STEPViewer/src/main_web.cpp > CMakeFiles/step_viewer.dir/src/main_web.cpp.i

CMakeFiles/step_viewer.dir/src/main_web.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/step_viewer.dir/src/main_web.cpp.s"
	/opt/homebrew/Cellar/emscripten/4.0.10/libexec/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sebastianszewczyk/Documents/GitHub/WebScrapper/STEPViewer/src/main_web.cpp -o CMakeFiles/step_viewer.dir/src/main_web.cpp.s

# Object files for target step_viewer
step_viewer_OBJECTS = \
"CMakeFiles/step_viewer.dir/src/main_web.cpp.o"

# External object files for target step_viewer
step_viewer_EXTERNAL_OBJECTS =

step_viewer.js: CMakeFiles/step_viewer.dir/src/main_web.cpp.o
step_viewer.js: CMakeFiles/step_viewer.dir/build.make
step_viewer.js: CMakeFiles/step_viewer.dir/objects1.rsp
step_viewer.js: CMakeFiles/step_viewer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/sebastianszewczyk/Documents/GitHub/WebScrapper/STEPViewer/build_web/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable step_viewer.js"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/step_viewer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/step_viewer.dir/build: step_viewer.js
.PHONY : CMakeFiles/step_viewer.dir/build

CMakeFiles/step_viewer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/step_viewer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/step_viewer.dir/clean

CMakeFiles/step_viewer.dir/depend:
	cd /Users/sebastianszewczyk/Documents/GitHub/WebScrapper/STEPViewer/build_web && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sebastianszewczyk/Documents/GitHub/WebScrapper/STEPViewer /Users/sebastianszewczyk/Documents/GitHub/WebScrapper/STEPViewer /Users/sebastianszewczyk/Documents/GitHub/WebScrapper/STEPViewer/build_web /Users/sebastianszewczyk/Documents/GitHub/WebScrapper/STEPViewer/build_web /Users/sebastianszewczyk/Documents/GitHub/WebScrapper/STEPViewer/build_web/CMakeFiles/step_viewer.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/step_viewer.dir/depend

