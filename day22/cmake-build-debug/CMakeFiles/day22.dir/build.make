# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "F:\C++ CodeBlocks\day22"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "F:\C++ CodeBlocks\day22\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/day22.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/day22.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/day22.dir/flags.make

CMakeFiles/day22.dir/main.cpp.obj: CMakeFiles/day22.dir/flags.make
CMakeFiles/day22.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="F:\C++ CodeBlocks\day22\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/day22.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\day22.dir\main.cpp.obj -c "F:\C++ CodeBlocks\day22\main.cpp"

CMakeFiles/day22.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/day22.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "F:\C++ CodeBlocks\day22\main.cpp" > CMakeFiles\day22.dir\main.cpp.i

CMakeFiles/day22.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/day22.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "F:\C++ CodeBlocks\day22\main.cpp" -o CMakeFiles\day22.dir\main.cpp.s

# Object files for target day22
day22_OBJECTS = \
"CMakeFiles/day22.dir/main.cpp.obj"

# External object files for target day22
day22_EXTERNAL_OBJECTS =

day22.exe: CMakeFiles/day22.dir/main.cpp.obj
day22.exe: CMakeFiles/day22.dir/build.make
day22.exe: CMakeFiles/day22.dir/linklibs.rsp
day22.exe: CMakeFiles/day22.dir/objects1.rsp
day22.exe: CMakeFiles/day22.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="F:\C++ CodeBlocks\day22\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable day22.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\day22.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/day22.dir/build: day22.exe
.PHONY : CMakeFiles/day22.dir/build

CMakeFiles/day22.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\day22.dir\cmake_clean.cmake
.PHONY : CMakeFiles/day22.dir/clean

CMakeFiles/day22.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "F:\C++ CodeBlocks\day22" "F:\C++ CodeBlocks\day22" "F:\C++ CodeBlocks\day22\cmake-build-debug" "F:\C++ CodeBlocks\day22\cmake-build-debug" "F:\C++ CodeBlocks\day22\cmake-build-debug\CMakeFiles\day22.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/day22.dir/depend

