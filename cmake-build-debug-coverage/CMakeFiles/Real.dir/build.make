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
include CMakeFiles/Real.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Real.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Real.dir/flags.make

CMakeFiles/Real.dir/real/2003/5.1.c.obj: CMakeFiles/Real.dir/flags.make
CMakeFiles/Real.dir/real/2003/5.1.c.obj: ../real/2003/5.1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Code\cmake-build-debug-coverage\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Real.dir/real/2003/5.1.c.obj"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Real.dir\real\2003\5.1.c.obj   -c D:\Code\real\2003\5.1.c

CMakeFiles/Real.dir/real/2003/5.1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Real.dir/real/2003/5.1.c.i"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Code\real\2003\5.1.c > CMakeFiles\Real.dir\real\2003\5.1.c.i

CMakeFiles/Real.dir/real/2003/5.1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Real.dir/real/2003/5.1.c.s"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Code\real\2003\5.1.c -o CMakeFiles\Real.dir\real\2003\5.1.c.s

# Object files for target Real
Real_OBJECTS = \
"CMakeFiles/Real.dir/real/2003/5.1.c.obj"

# External object files for target Real
Real_EXTERNAL_OBJECTS =

Real.exe: CMakeFiles/Real.dir/real/2003/5.1.c.obj
Real.exe: CMakeFiles/Real.dir/build.make
Real.exe: CMakeFiles/Real.dir/linklibs.rsp
Real.exe: CMakeFiles/Real.dir/objects1.rsp
Real.exe: CMakeFiles/Real.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Code\cmake-build-debug-coverage\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Real.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Real.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Real.dir/build: Real.exe

.PHONY : CMakeFiles/Real.dir/build

CMakeFiles/Real.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Real.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Real.dir/clean

CMakeFiles/Real.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Code D:\Code D:\Code\cmake-build-debug-coverage D:\Code\cmake-build-debug-coverage D:\Code\cmake-build-debug-coverage\CMakeFiles\Real.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Real.dir/depend
