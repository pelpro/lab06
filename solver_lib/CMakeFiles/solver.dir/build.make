# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.17.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.17.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/a17661665/Git/pelpro/workspace/projects/lab06

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/a17661665/Git/pelpro/workspace/projects/lab06/_build

# Include any dependencies generated for this target.
include ../solver_lib/CMakeFiles/solver.dir/depend.make

# Include the progress variables for this target.
include ../solver_lib/CMakeFiles/solver.dir/progress.make

# Include the compile flags for this target's objects.
include ../solver_lib/CMakeFiles/solver.dir/flags.make

../solver_lib/CMakeFiles/solver.dir/solver.cpp.o: ../solver_lib/CMakeFiles/solver.dir/flags.make
../solver_lib/CMakeFiles/solver.dir/solver.cpp.o: ../solver_lib/solver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/a17661665/Git/pelpro/workspace/projects/lab06/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ../solver_lib/CMakeFiles/solver.dir/solver.cpp.o"
	cd /Users/a17661665/Git/pelpro/workspace/projects/lab06/solver_lib && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/solver.dir/solver.cpp.o -c /Users/a17661665/Git/pelpro/workspace/projects/lab06/solver_lib/solver.cpp

../solver_lib/CMakeFiles/solver.dir/solver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solver.dir/solver.cpp.i"
	cd /Users/a17661665/Git/pelpro/workspace/projects/lab06/solver_lib && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/a17661665/Git/pelpro/workspace/projects/lab06/solver_lib/solver.cpp > CMakeFiles/solver.dir/solver.cpp.i

../solver_lib/CMakeFiles/solver.dir/solver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solver.dir/solver.cpp.s"
	cd /Users/a17661665/Git/pelpro/workspace/projects/lab06/solver_lib && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/a17661665/Git/pelpro/workspace/projects/lab06/solver_lib/solver.cpp -o CMakeFiles/solver.dir/solver.cpp.s

# Object files for target solver
solver_OBJECTS = \
"CMakeFiles/solver.dir/solver.cpp.o"

# External object files for target solver
solver_EXTERNAL_OBJECTS =

../solver_lib/libsolver.a: ../solver_lib/CMakeFiles/solver.dir/solver.cpp.o
../solver_lib/libsolver.a: ../solver_lib/CMakeFiles/solver.dir/build.make
../solver_lib/libsolver.a: ../solver_lib/CMakeFiles/solver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/a17661665/Git/pelpro/workspace/projects/lab06/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsolver.a"
	cd /Users/a17661665/Git/pelpro/workspace/projects/lab06/solver_lib && $(CMAKE_COMMAND) -P CMakeFiles/solver.dir/cmake_clean_target.cmake
	cd /Users/a17661665/Git/pelpro/workspace/projects/lab06/solver_lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/solver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
../solver_lib/CMakeFiles/solver.dir/build: ../solver_lib/libsolver.a

.PHONY : ../solver_lib/CMakeFiles/solver.dir/build

../solver_lib/CMakeFiles/solver.dir/clean:
	cd /Users/a17661665/Git/pelpro/workspace/projects/lab06/solver_lib && $(CMAKE_COMMAND) -P CMakeFiles/solver.dir/cmake_clean.cmake
.PHONY : ../solver_lib/CMakeFiles/solver.dir/clean

../solver_lib/CMakeFiles/solver.dir/depend:
	cd /Users/a17661665/Git/pelpro/workspace/projects/lab06/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/a17661665/Git/pelpro/workspace/projects/lab06 /Users/a17661665/Git/pelpro/workspace/projects/lab06/solver_lib /Users/a17661665/Git/pelpro/workspace/projects/lab06/_build /Users/a17661665/Git/pelpro/workspace/projects/lab06/solver_lib /Users/a17661665/Git/pelpro/workspace/projects/lab06/solver_lib/CMakeFiles/solver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ../solver_lib/CMakeFiles/solver.dir/depend

