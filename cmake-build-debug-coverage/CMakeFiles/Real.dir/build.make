# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = "E:\CLion 2021.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "E:\CLion 2021.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\901辅导\CUFE901

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\901辅导\CUFE901\cmake-build-debug-coverage

# Include any dependencies generated for this target.
include CMakeFiles/real.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/real.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/real.dir/flags.make

CMakeFiles/real.dir/real/1997/3.2.c.obj: CMakeFiles/real.dir/flags.make
CMakeFiles/real.dir/real/1997/3.2.c.obj: ../real/1997/3.2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\901辅导\CUFE901\cmake-build-debug-coverage\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/real.dir/real/1997/3.2.c.obj"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\real.dir\real\1997\3.2.c.obj -c D:\901辅导\CUFE901\real\1997\3.2.c

CMakeFiles/real.dir/real/1997/3.2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/real.dir/real/1997/3.2.c.i"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\901辅导\CUFE901\real\1997\3.2.c > CMakeFiles\real.dir\real\1997\3.2.c.i

CMakeFiles/real.dir/real/1997/3.2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/real.dir/real/1997/3.2.c.s"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\901辅导\CUFE901\real\1997\3.2.c -o CMakeFiles\real.dir\real\1997\3.2.c.s

# Object files for target real
real_OBJECTS = \
"CMakeFiles/real.dir/real/1997/3.2.c.obj"

# External object files for target real
real_EXTERNAL_OBJECTS =

real.exe: CMakeFiles/real.dir/real/1997/3.2.c.obj
real.exe: CMakeFiles/real.dir/build.make
real.exe: CMakeFiles/real.dir/linklibs.rsp
real.exe: CMakeFiles/real.dir/objects1.rsp
real.exe: CMakeFiles/real.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\901辅导\CUFE901\cmake-build-debug-coverage\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable real.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\real.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/real.dir/build: real.exe

.PHONY : CMakeFiles/real.dir/build

CMakeFiles/real.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\real.dir\cmake_clean.cmake
.PHONY : CMakeFiles/real.dir/clean

CMakeFiles/real.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\901辅导\CUFE901 D:\901辅导\CUFE901 D:\901辅导\CUFE901\cmake-build-debug-coverage D:\901辅导\CUFE901\cmake-build-debug-coverage D:\901辅导\CUFE901\cmake-build-debug-coverage\CMakeFiles\real.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/real.dir/depend

