# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.2.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = R:\progi_2_sem\2_sem_exercises\sec_sem_ex\matrix

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = R:\progi_2_sem\2_sem_exercises\sec_sem_ex\matrix\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/matrix.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/matrix.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/matrix.dir/flags.make

CMakeFiles/matrix.dir/main.c.obj: CMakeFiles/matrix.dir/flags.make
CMakeFiles/matrix.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=R:\progi_2_sem\2_sem_exercises\sec_sem_ex\matrix\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/matrix.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\matrix.dir\main.c.obj   -c R:\progi_2_sem\2_sem_exercises\sec_sem_ex\matrix\main.c

CMakeFiles/matrix.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/matrix.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E R:\progi_2_sem\2_sem_exercises\sec_sem_ex\matrix\main.c > CMakeFiles\matrix.dir\main.c.i

CMakeFiles/matrix.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/matrix.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S R:\progi_2_sem\2_sem_exercises\sec_sem_ex\matrix\main.c -o CMakeFiles\matrix.dir\main.c.s

# Object files for target matrix
matrix_OBJECTS = \
"CMakeFiles/matrix.dir/main.c.obj"

# External object files for target matrix
matrix_EXTERNAL_OBJECTS =

matrix.exe: CMakeFiles/matrix.dir/main.c.obj
matrix.exe: CMakeFiles/matrix.dir/build.make
matrix.exe: CMakeFiles/matrix.dir/linklibs.rsp
matrix.exe: CMakeFiles/matrix.dir/objects1.rsp
matrix.exe: CMakeFiles/matrix.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=R:\progi_2_sem\2_sem_exercises\sec_sem_ex\matrix\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable matrix.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\matrix.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/matrix.dir/build: matrix.exe

.PHONY : CMakeFiles/matrix.dir/build

CMakeFiles/matrix.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\matrix.dir\cmake_clean.cmake
.PHONY : CMakeFiles/matrix.dir/clean

CMakeFiles/matrix.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" R:\progi_2_sem\2_sem_exercises\sec_sem_ex\matrix R:\progi_2_sem\2_sem_exercises\sec_sem_ex\matrix R:\progi_2_sem\2_sem_exercises\sec_sem_ex\matrix\cmake-build-debug R:\progi_2_sem\2_sem_exercises\sec_sem_ex\matrix\cmake-build-debug R:\progi_2_sem\2_sem_exercises\sec_sem_ex\matrix\cmake-build-debug\CMakeFiles\matrix.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/matrix.dir/depend

