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
CMAKE_SOURCE_DIR = "F:\C++ CodeBlocks\elmaj"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "F:\C++ CodeBlocks\elmaj\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/elmaj.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/elmaj.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/elmaj.dir/flags.make

CMakeFiles/elmaj.dir/main.cpp.obj: CMakeFiles/elmaj.dir/flags.make
CMakeFiles/elmaj.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="F:\C++ CodeBlocks\elmaj\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/elmaj.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\elmaj.dir\main.cpp.obj -c "F:\C++ CodeBlocks\elmaj\main.cpp"

CMakeFiles/elmaj.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/elmaj.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "F:\C++ CodeBlocks\elmaj\main.cpp" > CMakeFiles\elmaj.dir\main.cpp.i

CMakeFiles/elmaj.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/elmaj.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "F:\C++ CodeBlocks\elmaj\main.cpp" -o CMakeFiles\elmaj.dir\main.cpp.s

# Object files for target elmaj
elmaj_OBJECTS = \
"CMakeFiles/elmaj.dir/main.cpp.obj"

# External object files for target elmaj
elmaj_EXTERNAL_OBJECTS =

elmaj.exe: CMakeFiles/elmaj.dir/main.cpp.obj
elmaj.exe: CMakeFiles/elmaj.dir/build.make
elmaj.exe: CMakeFiles/elmaj.dir/linklibs.rsp
elmaj.exe: CMakeFiles/elmaj.dir/objects1.rsp
elmaj.exe: CMakeFiles/elmaj.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="F:\C++ CodeBlocks\elmaj\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable elmaj.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\elmaj.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/elmaj.dir/build: elmaj.exe
.PHONY : CMakeFiles/elmaj.dir/build

CMakeFiles/elmaj.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\elmaj.dir\cmake_clean.cmake
.PHONY : CMakeFiles/elmaj.dir/clean

CMakeFiles/elmaj.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "F:\C++ CodeBlocks\elmaj" "F:\C++ CodeBlocks\elmaj" "F:\C++ CodeBlocks\elmaj\cmake-build-debug" "F:\C++ CodeBlocks\elmaj\cmake-build-debug" "F:\C++ CodeBlocks\elmaj\cmake-build-debug\CMakeFiles\elmaj.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/elmaj.dir/depend

