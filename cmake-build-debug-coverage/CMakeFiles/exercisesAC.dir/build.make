# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "E:\CLion 2019.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "E:\CLion 2019.3.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Code\cmake-build-debug-coverage

# Include any dependencies generated for this target.
include CMakeFiles/exercisesAC.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/exercisesAC.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/exercisesAC.dir/flags.make

CMakeFiles/exercisesAC.dir/exerciseAfterClass/Chapter9/3.4.c.obj: CMakeFiles/exercisesAC.dir/flags.make
CMakeFiles/exercisesAC.dir/exerciseAfterClass/Chapter9/3.4.c.obj: ../exerciseAfterClass/Chapter9/3.4.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Code\cmake-build-debug-coverage\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/exercisesAC.dir/exerciseAfterClass/Chapter9/3.4.c.obj"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\exercisesAC.dir\exerciseAfterClass\Chapter9\3.4.c.obj   -c D:\Code\exerciseAfterClass\Chapter9\3.4.c

CMakeFiles/exercisesAC.dir/exerciseAfterClass/Chapter9/3.4.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/exercisesAC.dir/exerciseAfterClass/Chapter9/3.4.c.i"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Code\exerciseAfterClass\Chapter9\3.4.c > CMakeFiles\exercisesAC.dir\exerciseAfterClass\Chapter9\3.4.c.i

CMakeFiles/exercisesAC.dir/exerciseAfterClass/Chapter9/3.4.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/exercisesAC.dir/exerciseAfterClass/Chapter9/3.4.c.s"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Code\exerciseAfterClass\Chapter9\3.4.c -o CMakeFiles\exercisesAC.dir\exerciseAfterClass\Chapter9\3.4.c.s

# Object files for target exercisesAC
exercisesAC_OBJECTS = \
"CMakeFiles/exercisesAC.dir/exerciseAfterClass/Chapter9/3.4.c.obj"

# External object files for target exercisesAC
exercisesAC_EXTERNAL_OBJECTS =

exercisesAC.exe: CMakeFiles/exercisesAC.dir/exerciseAfterClass/Chapter9/3.4.c.obj
exercisesAC.exe: CMakeFiles/exercisesAC.dir/build.make
exercisesAC.exe: CMakeFiles/exercisesAC.dir/linklibs.rsp
exercisesAC.exe: CMakeFiles/exercisesAC.dir/objects1.rsp
exercisesAC.exe: CMakeFiles/exercisesAC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Code\cmake-build-debug-coverage\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable exercisesAC.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\exercisesAC.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/exercisesAC.dir/build: exercisesAC.exe

.PHONY : CMakeFiles/exercisesAC.dir/build

CMakeFiles/exercisesAC.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\exercisesAC.dir\cmake_clean.cmake
.PHONY : CMakeFiles/exercisesAC.dir/clean

CMakeFiles/exercisesAC.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Code D:\Code D:\Code\cmake-build-debug-coverage D:\Code\cmake-build-debug-coverage D:\Code\cmake-build-debug-coverage\CMakeFiles\exercisesAC.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/exercisesAC.dir/depend

