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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\karee\Desktop\coding\C\HackerRank\Week 1 -DS\sparse arrays"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\karee\Desktop\coding\C\HackerRank\Week 1 -DS\sparse arrays\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/sparse_arrays.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/sparse_arrays.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sparse_arrays.dir/flags.make

CMakeFiles/sparse_arrays.dir/main.c.obj: CMakeFiles/sparse_arrays.dir/flags.make
CMakeFiles/sparse_arrays.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\karee\Desktop\coding\C\HackerRank\Week 1 -DS\sparse arrays\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/sparse_arrays.dir/main.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\sparse_arrays.dir\main.c.obj -c "C:\Users\karee\Desktop\coding\C\HackerRank\Week 1 -DS\sparse arrays\main.c"

CMakeFiles/sparse_arrays.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sparse_arrays.dir/main.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\karee\Desktop\coding\C\HackerRank\Week 1 -DS\sparse arrays\main.c" > CMakeFiles\sparse_arrays.dir\main.c.i

CMakeFiles/sparse_arrays.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sparse_arrays.dir/main.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\karee\Desktop\coding\C\HackerRank\Week 1 -DS\sparse arrays\main.c" -o CMakeFiles\sparse_arrays.dir\main.c.s

# Object files for target sparse_arrays
sparse_arrays_OBJECTS = \
"CMakeFiles/sparse_arrays.dir/main.c.obj"

# External object files for target sparse_arrays
sparse_arrays_EXTERNAL_OBJECTS =

sparse_arrays.exe: CMakeFiles/sparse_arrays.dir/main.c.obj
sparse_arrays.exe: CMakeFiles/sparse_arrays.dir/build.make
sparse_arrays.exe: CMakeFiles/sparse_arrays.dir/linklibs.rsp
sparse_arrays.exe: CMakeFiles/sparse_arrays.dir/objects1.rsp
sparse_arrays.exe: CMakeFiles/sparse_arrays.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\karee\Desktop\coding\C\HackerRank\Week 1 -DS\sparse arrays\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable sparse_arrays.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\sparse_arrays.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sparse_arrays.dir/build: sparse_arrays.exe
.PHONY : CMakeFiles/sparse_arrays.dir/build

CMakeFiles/sparse_arrays.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\sparse_arrays.dir\cmake_clean.cmake
.PHONY : CMakeFiles/sparse_arrays.dir/clean

CMakeFiles/sparse_arrays.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\karee\Desktop\coding\C\HackerRank\Week 1 -DS\sparse arrays" "C:\Users\karee\Desktop\coding\C\HackerRank\Week 1 -DS\sparse arrays" "C:\Users\karee\Desktop\coding\C\HackerRank\Week 1 -DS\sparse arrays\cmake-build-debug" "C:\Users\karee\Desktop\coding\C\HackerRank\Week 1 -DS\sparse arrays\cmake-build-debug" "C:\Users\karee\Desktop\coding\C\HackerRank\Week 1 -DS\sparse arrays\cmake-build-debug\CMakeFiles\sparse_arrays.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/sparse_arrays.dir/depend
