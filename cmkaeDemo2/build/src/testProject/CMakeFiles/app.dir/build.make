# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/hoje/Documents/Code/cmkaeDemo2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/hoje/Documents/Code/cmkaeDemo2/build

# Include any dependencies generated for this target.
include src/testProject/CMakeFiles/app.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/testProject/CMakeFiles/app.dir/compiler_depend.make

# Include the progress variables for this target.
include src/testProject/CMakeFiles/app.dir/progress.make

# Include the compile flags for this target's objects.
include src/testProject/CMakeFiles/app.dir/flags.make

src/testProject/CMakeFiles/app.dir/main.cpp.o: src/testProject/CMakeFiles/app.dir/flags.make
src/testProject/CMakeFiles/app.dir/main.cpp.o: ../src/testProject/main.cpp
src/testProject/CMakeFiles/app.dir/main.cpp.o: src/testProject/CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hoje/Documents/Code/cmkaeDemo2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/testProject/CMakeFiles/app.dir/main.cpp.o"
	cd /Users/hoje/Documents/Code/cmkaeDemo2/build/src/testProject && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/testProject/CMakeFiles/app.dir/main.cpp.o -MF CMakeFiles/app.dir/main.cpp.o.d -o CMakeFiles/app.dir/main.cpp.o -c /Users/hoje/Documents/Code/cmkaeDemo2/src/testProject/main.cpp

src/testProject/CMakeFiles/app.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/main.cpp.i"
	cd /Users/hoje/Documents/Code/cmkaeDemo2/build/src/testProject && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hoje/Documents/Code/cmkaeDemo2/src/testProject/main.cpp > CMakeFiles/app.dir/main.cpp.i

src/testProject/CMakeFiles/app.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/main.cpp.s"
	cd /Users/hoje/Documents/Code/cmkaeDemo2/build/src/testProject && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hoje/Documents/Code/cmkaeDemo2/src/testProject/main.cpp -o CMakeFiles/app.dir/main.cpp.s

# Object files for target app
app_OBJECTS = \
"CMakeFiles/app.dir/main.cpp.o"

# External object files for target app
app_EXTERNAL_OBJECTS =

../bin/app: src/testProject/CMakeFiles/app.dir/main.cpp.o
../bin/app: src/testProject/CMakeFiles/app.dir/build.make
../bin/app: ../lib/libcalc.a
../bin/app: ../bin/libsort.dylib
../bin/app: src/testProject/CMakeFiles/app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/hoje/Documents/Code/cmkaeDemo2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/app"
	cd /Users/hoje/Documents/Code/cmkaeDemo2/build/src/testProject && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/testProject/CMakeFiles/app.dir/build: ../bin/app
.PHONY : src/testProject/CMakeFiles/app.dir/build

src/testProject/CMakeFiles/app.dir/clean:
	cd /Users/hoje/Documents/Code/cmkaeDemo2/build/src/testProject && $(CMAKE_COMMAND) -P CMakeFiles/app.dir/cmake_clean.cmake
.PHONY : src/testProject/CMakeFiles/app.dir/clean

src/testProject/CMakeFiles/app.dir/depend:
	cd /Users/hoje/Documents/Code/cmkaeDemo2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hoje/Documents/Code/cmkaeDemo2 /Users/hoje/Documents/Code/cmkaeDemo2/src/testProject /Users/hoje/Documents/Code/cmkaeDemo2/build /Users/hoje/Documents/Code/cmkaeDemo2/build/src/testProject /Users/hoje/Documents/Code/cmkaeDemo2/build/src/testProject/CMakeFiles/app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/testProject/CMakeFiles/app.dir/depend
