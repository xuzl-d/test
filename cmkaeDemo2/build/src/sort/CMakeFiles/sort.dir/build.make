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
include src/sort/CMakeFiles/sort.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/sort/CMakeFiles/sort.dir/compiler_depend.make

# Include the progress variables for this target.
include src/sort/CMakeFiles/sort.dir/progress.make

# Include the compile flags for this target's objects.
include src/sort/CMakeFiles/sort.dir/flags.make

src/sort/CMakeFiles/sort.dir/sort.cpp.o: src/sort/CMakeFiles/sort.dir/flags.make
src/sort/CMakeFiles/sort.dir/sort.cpp.o: ../src/sort/sort.cpp
src/sort/CMakeFiles/sort.dir/sort.cpp.o: src/sort/CMakeFiles/sort.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hoje/Documents/Code/cmkaeDemo2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/sort/CMakeFiles/sort.dir/sort.cpp.o"
	cd /Users/hoje/Documents/Code/cmkaeDemo2/build/src/sort && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/sort/CMakeFiles/sort.dir/sort.cpp.o -MF CMakeFiles/sort.dir/sort.cpp.o.d -o CMakeFiles/sort.dir/sort.cpp.o -c /Users/hoje/Documents/Code/cmkaeDemo2/src/sort/sort.cpp

src/sort/CMakeFiles/sort.dir/sort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sort.dir/sort.cpp.i"
	cd /Users/hoje/Documents/Code/cmkaeDemo2/build/src/sort && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hoje/Documents/Code/cmkaeDemo2/src/sort/sort.cpp > CMakeFiles/sort.dir/sort.cpp.i

src/sort/CMakeFiles/sort.dir/sort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sort.dir/sort.cpp.s"
	cd /Users/hoje/Documents/Code/cmkaeDemo2/build/src/sort && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hoje/Documents/Code/cmkaeDemo2/src/sort/sort.cpp -o CMakeFiles/sort.dir/sort.cpp.s

# Object files for target sort
sort_OBJECTS = \
"CMakeFiles/sort.dir/sort.cpp.o"

# External object files for target sort
sort_EXTERNAL_OBJECTS =

../bin/libsort.dylib: src/sort/CMakeFiles/sort.dir/sort.cpp.o
../bin/libsort.dylib: src/sort/CMakeFiles/sort.dir/build.make
../bin/libsort.dylib: src/sort/CMakeFiles/sort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/hoje/Documents/Code/cmkaeDemo2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../../bin/libsort.dylib"
	cd /Users/hoje/Documents/Code/cmkaeDemo2/build/src/sort && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/sort/CMakeFiles/sort.dir/build: ../bin/libsort.dylib
.PHONY : src/sort/CMakeFiles/sort.dir/build

src/sort/CMakeFiles/sort.dir/clean:
	cd /Users/hoje/Documents/Code/cmkaeDemo2/build/src/sort && $(CMAKE_COMMAND) -P CMakeFiles/sort.dir/cmake_clean.cmake
.PHONY : src/sort/CMakeFiles/sort.dir/clean

src/sort/CMakeFiles/sort.dir/depend:
	cd /Users/hoje/Documents/Code/cmkaeDemo2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hoje/Documents/Code/cmkaeDemo2 /Users/hoje/Documents/Code/cmkaeDemo2/src/sort /Users/hoje/Documents/Code/cmkaeDemo2/build /Users/hoje/Documents/Code/cmkaeDemo2/build/src/sort /Users/hoje/Documents/Code/cmkaeDemo2/build/src/sort/CMakeFiles/sort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/sort/CMakeFiles/sort.dir/depend
