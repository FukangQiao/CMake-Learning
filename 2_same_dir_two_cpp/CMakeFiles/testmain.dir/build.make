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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.28.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.28.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/fukangqiao/Desktop/DEV/CMake-Learning/2_same_dir_two_cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/fukangqiao/Desktop/DEV/CMake-Learning/2_same_dir_two_cpp

# Include any dependencies generated for this target.
include CMakeFiles/testmain.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/testmain.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/testmain.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testmain.dir/flags.make

CMakeFiles/testmain.dir/main.cpp.o: CMakeFiles/testmain.dir/flags.make
CMakeFiles/testmain.dir/main.cpp.o: main.cpp
CMakeFiles/testmain.dir/main.cpp.o: CMakeFiles/testmain.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/fukangqiao/Desktop/DEV/CMake-Learning/2_same_dir_two_cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testmain.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/testmain.dir/main.cpp.o -MF CMakeFiles/testmain.dir/main.cpp.o.d -o CMakeFiles/testmain.dir/main.cpp.o -c /Users/fukangqiao/Desktop/DEV/CMake-Learning/2_same_dir_two_cpp/main.cpp

CMakeFiles/testmain.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/testmain.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fukangqiao/Desktop/DEV/CMake-Learning/2_same_dir_two_cpp/main.cpp > CMakeFiles/testmain.dir/main.cpp.i

CMakeFiles/testmain.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/testmain.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fukangqiao/Desktop/DEV/CMake-Learning/2_same_dir_two_cpp/main.cpp -o CMakeFiles/testmain.dir/main.cpp.s

CMakeFiles/testmain.dir/func.cpp.o: CMakeFiles/testmain.dir/flags.make
CMakeFiles/testmain.dir/func.cpp.o: func.cpp
CMakeFiles/testmain.dir/func.cpp.o: CMakeFiles/testmain.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/fukangqiao/Desktop/DEV/CMake-Learning/2_same_dir_two_cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/testmain.dir/func.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/testmain.dir/func.cpp.o -MF CMakeFiles/testmain.dir/func.cpp.o.d -o CMakeFiles/testmain.dir/func.cpp.o -c /Users/fukangqiao/Desktop/DEV/CMake-Learning/2_same_dir_two_cpp/func.cpp

CMakeFiles/testmain.dir/func.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/testmain.dir/func.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fukangqiao/Desktop/DEV/CMake-Learning/2_same_dir_two_cpp/func.cpp > CMakeFiles/testmain.dir/func.cpp.i

CMakeFiles/testmain.dir/func.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/testmain.dir/func.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fukangqiao/Desktop/DEV/CMake-Learning/2_same_dir_two_cpp/func.cpp -o CMakeFiles/testmain.dir/func.cpp.s

# Object files for target testmain
testmain_OBJECTS = \
"CMakeFiles/testmain.dir/main.cpp.o" \
"CMakeFiles/testmain.dir/func.cpp.o"

# External object files for target testmain
testmain_EXTERNAL_OBJECTS =

testmain: CMakeFiles/testmain.dir/main.cpp.o
testmain: CMakeFiles/testmain.dir/func.cpp.o
testmain: CMakeFiles/testmain.dir/build.make
testmain: CMakeFiles/testmain.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/fukangqiao/Desktop/DEV/CMake-Learning/2_same_dir_two_cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable testmain"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testmain.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testmain.dir/build: testmain
.PHONY : CMakeFiles/testmain.dir/build

CMakeFiles/testmain.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testmain.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testmain.dir/clean

CMakeFiles/testmain.dir/depend:
	cd /Users/fukangqiao/Desktop/DEV/CMake-Learning/2_same_dir_two_cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fukangqiao/Desktop/DEV/CMake-Learning/2_same_dir_two_cpp /Users/fukangqiao/Desktop/DEV/CMake-Learning/2_same_dir_two_cpp /Users/fukangqiao/Desktop/DEV/CMake-Learning/2_same_dir_two_cpp /Users/fukangqiao/Desktop/DEV/CMake-Learning/2_same_dir_two_cpp /Users/fukangqiao/Desktop/DEV/CMake-Learning/2_same_dir_two_cpp/CMakeFiles/testmain.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/testmain.dir/depend

