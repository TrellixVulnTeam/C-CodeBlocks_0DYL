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
CMAKE_SOURCE_DIR = "F:\C++ CodeBlocks\rucsac"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "F:\C++ CodeBlocks\rucsac\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/rucsac.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/rucsac.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rucsac.dir/flags.make

CMakeFiles/rucsac.dir/main.cpp.obj: CMakeFiles/rucsac.dir/flags.make
CMakeFiles/rucsac.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="F:\C++ CodeBlocks\rucsac\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rucsac.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\rucsac.dir\main.cpp.obj -c "F:\C++ CodeBlocks\rucsac\main.cpp"

CMakeFiles/rucsac.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rucsac.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "F:\C++ CodeBlocks\rucsac\main.cpp" > CMakeFiles\rucsac.dir\main.cpp.i

CMakeFiles/rucsac.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rucsac.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "F:\C++ CodeBlocks\rucsac\main.cpp" -o CMakeFiles\rucsac.dir\main.cpp.s

# Object files for target rucsac
rucsac_OBJECTS = \
"CMakeFiles/rucsac.dir/main.cpp.obj"

# External object files for target rucsac
rucsac_EXTERNAL_OBJECTS =

rucsac.exe: CMakeFiles/rucsac.dir/main.cpp.obj
rucsac.exe: CMakeFiles/rucsac.dir/build.make
rucsac.exe: CMakeFiles/rucsac.dir/linklibs.rsp
rucsac.exe: CMakeFiles/rucsac.dir/objects1.rsp
rucsac.exe: CMakeFiles/rucsac.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="F:\C++ CodeBlocks\rucsac\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rucsac.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\rucsac.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rucsac.dir/build: rucsac.exe
.PHONY : CMakeFiles/rucsac.dir/build

CMakeFiles/rucsac.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\rucsac.dir\cmake_clean.cmake
.PHONY : CMakeFiles/rucsac.dir/clean

CMakeFiles/rucsac.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "F:\C++ CodeBlocks\rucsac" "F:\C++ CodeBlocks\rucsac" "F:\C++ CodeBlocks\rucsac\cmake-build-debug" "F:\C++ CodeBlocks\rucsac\cmake-build-debug" "F:\C++ CodeBlocks\rucsac\cmake-build-debug\CMakeFiles\rucsac.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/rucsac.dir/depend

