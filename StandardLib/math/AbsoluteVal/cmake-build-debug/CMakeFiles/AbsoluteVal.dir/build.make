# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = C:\Users\steam.hyperpolyglot\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\193.6494.38\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\steam.hyperpolyglot\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\193.6494.38\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Research_and_Development\everything-c\StandardLib\math\AbsoluteVal

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Research_and_Development\everything-c\StandardLib\math\AbsoluteVal\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/AbsoluteVal.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AbsoluteVal.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AbsoluteVal.dir/flags.make

CMakeFiles/AbsoluteVal.dir/main.c.obj: CMakeFiles/AbsoluteVal.dir/flags.make
CMakeFiles/AbsoluteVal.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Research_and_Development\everything-c\StandardLib\math\AbsoluteVal\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/AbsoluteVal.dir/main.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\AbsoluteVal.dir\main.c.obj   -c D:\Research_and_Development\everything-c\StandardLib\math\AbsoluteVal\main.c

CMakeFiles/AbsoluteVal.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/AbsoluteVal.dir/main.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Research_and_Development\everything-c\StandardLib\math\AbsoluteVal\main.c > CMakeFiles\AbsoluteVal.dir\main.c.i

CMakeFiles/AbsoluteVal.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/AbsoluteVal.dir/main.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Research_and_Development\everything-c\StandardLib\math\AbsoluteVal\main.c -o CMakeFiles\AbsoluteVal.dir\main.c.s

# Object files for target AbsoluteVal
AbsoluteVal_OBJECTS = \
"CMakeFiles/AbsoluteVal.dir/main.c.obj"

# External object files for target AbsoluteVal
AbsoluteVal_EXTERNAL_OBJECTS =

AbsoluteVal.exe: CMakeFiles/AbsoluteVal.dir/main.c.obj
AbsoluteVal.exe: CMakeFiles/AbsoluteVal.dir/build.make
AbsoluteVal.exe: CMakeFiles/AbsoluteVal.dir/linklibs.rsp
AbsoluteVal.exe: CMakeFiles/AbsoluteVal.dir/objects1.rsp
AbsoluteVal.exe: CMakeFiles/AbsoluteVal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Research_and_Development\everything-c\StandardLib\math\AbsoluteVal\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable AbsoluteVal.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\AbsoluteVal.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AbsoluteVal.dir/build: AbsoluteVal.exe

.PHONY : CMakeFiles/AbsoluteVal.dir/build

CMakeFiles/AbsoluteVal.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\AbsoluteVal.dir\cmake_clean.cmake
.PHONY : CMakeFiles/AbsoluteVal.dir/clean

CMakeFiles/AbsoluteVal.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Research_and_Development\everything-c\StandardLib\math\AbsoluteVal D:\Research_and_Development\everything-c\StandardLib\math\AbsoluteVal D:\Research_and_Development\everything-c\StandardLib\math\AbsoluteVal\cmake-build-debug D:\Research_and_Development\everything-c\StandardLib\math\AbsoluteVal\cmake-build-debug D:\Research_and_Development\everything-c\StandardLib\math\AbsoluteVal\cmake-build-debug\CMakeFiles\AbsoluteVal.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AbsoluteVal.dir/depend

