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
CMAKE_SOURCE_DIR = /Users/fukangqiao/Desktop/DEV/CMake-Learning/5_dll_lib_compile_link

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/fukangqiao/Desktop/DEV/CMake-Learning/5_dll_lib_compile_link/build

# Include any dependencies generated for this target.
include CMakeFiles/Func_shared.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Func_shared.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Func_shared.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Func_shared.dir/flags.make

CMakeFiles/Func_shared.dir/func/func.cpp.o: CMakeFiles/Func_shared.dir/flags.make
CMakeFiles/Func_shared.dir/func/func.cpp.o: /Users/fukangqiao/Desktop/DEV/CMake-Learning/5_dll_lib_compile_link/func/func.cpp
CMakeFiles/Func_shared.dir/func/func.cpp.o: CMakeFiles/Func_shared.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/fukangqiao/Desktop/DEV/CMake-Learning/5_dll_lib_compile_link/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Func_shared.dir/func/func.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Func_shared.dir/func/func.cpp.o -MF CMakeFiles/Func_shared.dir/func/func.cpp.o.d -o CMakeFiles/Func_shared.dir/func/func.cpp.o -c /Users/fukangqiao/Desktop/DEV/CMake-Learning/5_dll_lib_compile_link/func/func.cpp

CMakeFiles/Func_shared.dir/func/func.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Func_shared.dir/func/func.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fukangqiao/Desktop/DEV/CMake-Learning/5_dll_lib_compile_link/func/func.cpp > CMakeFiles/Func_shared.dir/func/func.cpp.i

CMakeFiles/Func_shared.dir/func/func.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Func_shared.dir/func/func.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fukangqiao/Desktop/DEV/CMake-Learning/5_dll_lib_compile_link/func/func.cpp -o CMakeFiles/Func_shared.dir/func/func.cpp.s

# Object files for target Func_shared
Func_shared_OBJECTS = \
"CMakeFiles/Func_shared.dir/func/func.cpp.o"

# External object files for target Func_shared
Func_shared_EXTERNAL_OBJECTS =

/Users/fukangqiao/Desktop/DEV/CMake-Learning/5_dll_lib_compile_link/lib/libtestFuncdll.dylib: CMakeFiles/Func_shared.dir/func/func.cpp.o
/Users/fukangqiao/Desktop/DEV/CMake-Learning/5_dll_lib_compile_link/lib/libtestFuncdll.dylib: CMakeFiles/Func_shared.dir/build.make
/Users/fukangqiao/Desktop/DEV/CMake-Learning/5_dll_lib_compile_link/lib/libtestFuncdll.dylib: CMakeFiles/Func_shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/fukangqiao/Desktop/DEV/CMake-Learning/5_dll_lib_compile_link/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /Users/fukangqiao/Desktop/DEV/CMake-Learning/5_dll_lib_compile_link/lib/libtestFuncdll.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Func_shared.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Func_shared.dir/build: /Users/fukangqiao/Desktop/DEV/CMake-Learning/5_dll_lib_compile_link/lib/libtestFuncdll.dylib
.PHONY : CMakeFiles/Func_shared.dir/build

CMakeFiles/Func_shared.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Func_shared.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Func_shared.dir/clean

CMakeFiles/Func_shared.dir/depend:
	cd /Users/fukangqiao/Desktop/DEV/CMake-Learning/5_dll_lib_compile_link/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fukangqiao/Desktop/DEV/CMake-Learning/5_dll_lib_compile_link /Users/fukangqiao/Desktop/DEV/CMake-Learning/5_dll_lib_compile_link /Users/fukangqiao/Desktop/DEV/CMake-Learning/5_dll_lib_compile_link/build /Users/fukangqiao/Desktop/DEV/CMake-Learning/5_dll_lib_compile_link/build /Users/fukangqiao/Desktop/DEV/CMake-Learning/5_dll_lib_compile_link/build/CMakeFiles/Func_shared.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Func_shared.dir/depend

