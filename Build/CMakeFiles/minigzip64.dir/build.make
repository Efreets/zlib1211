# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = F:\cmake-3.16.3-win64-x64\cmake-3.16.3-win64-x64\bin\cmake.exe

# The command to remove a file.
RM = F:\cmake-3.16.3-win64-x64\cmake-3.16.3-win64-x64\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = M:\gcc930\zlib-1.2.11\zlib-1.2.11

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = M:\gcc930\zlib-1.2.11\Build

# Include any dependencies generated for this target.
include CMakeFiles/minigzip64.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/minigzip64.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/minigzip64.dir/flags.make

CMakeFiles/minigzip64.dir/test/minigzip.obj: CMakeFiles/minigzip64.dir/flags.make
CMakeFiles/minigzip64.dir/test/minigzip.obj: CMakeFiles/minigzip64.dir/includes_C.rsp
CMakeFiles/minigzip64.dir/test/minigzip.obj: M:/gcc930/zlib-1.2.11/zlib-1.2.11/test/minigzip.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=M:\gcc930\zlib-1.2.11\Build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/minigzip64.dir/test/minigzip.obj"
	F:\gcc730\x86_64-7.3.0-release-posix-sjlj-rt_v5-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\minigzip64.dir\test\minigzip.obj   -c M:\gcc930\zlib-1.2.11\zlib-1.2.11\test\minigzip.c

CMakeFiles/minigzip64.dir/test/minigzip.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/minigzip64.dir/test/minigzip.i"
	F:\gcc730\x86_64-7.3.0-release-posix-sjlj-rt_v5-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E M:\gcc930\zlib-1.2.11\zlib-1.2.11\test\minigzip.c > CMakeFiles\minigzip64.dir\test\minigzip.i

CMakeFiles/minigzip64.dir/test/minigzip.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/minigzip64.dir/test/minigzip.s"
	F:\gcc730\x86_64-7.3.0-release-posix-sjlj-rt_v5-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S M:\gcc930\zlib-1.2.11\zlib-1.2.11\test\minigzip.c -o CMakeFiles\minigzip64.dir\test\minigzip.s

# Object files for target minigzip64
minigzip64_OBJECTS = \
"CMakeFiles/minigzip64.dir/test/minigzip.obj"

# External object files for target minigzip64
minigzip64_EXTERNAL_OBJECTS =

minigzip64.exe: CMakeFiles/minigzip64.dir/test/minigzip.obj
minigzip64.exe: CMakeFiles/minigzip64.dir/build.make
minigzip64.exe: libzlib.dll.a
minigzip64.exe: CMakeFiles/minigzip64.dir/linklibs.rsp
minigzip64.exe: CMakeFiles/minigzip64.dir/objects1.rsp
minigzip64.exe: CMakeFiles/minigzip64.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=M:\gcc930\zlib-1.2.11\Build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable minigzip64.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\minigzip64.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/minigzip64.dir/build: minigzip64.exe

.PHONY : CMakeFiles/minigzip64.dir/build

CMakeFiles/minigzip64.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\minigzip64.dir\cmake_clean.cmake
.PHONY : CMakeFiles/minigzip64.dir/clean

CMakeFiles/minigzip64.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" M:\gcc930\zlib-1.2.11\zlib-1.2.11 M:\gcc930\zlib-1.2.11\zlib-1.2.11 M:\gcc930\zlib-1.2.11\Build M:\gcc930\zlib-1.2.11\Build M:\gcc930\zlib-1.2.11\Build\CMakeFiles\minigzip64.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/minigzip64.dir/depend

