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
CMAKE_SOURCE_DIR = D:\Research_and_Development\everything-c\StandardLib\math\Log10Func

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Research_and_Development\everything-c\StandardLib\math\Log10Func\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Log10Func.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Log10Func.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Log10Func.dir/flags.make

CMakeFiles/Log10Func.dir/main.c.obj: CMakeFiles/Log10Func.dir/flags.make
CMakeFiles/Log10Func.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Research_and_Development\everything-c\StandardLib\math\Log10Func\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Log10Func.dir/main.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Log10Func.dir\main.c.obj   -c D:\Research_and_Development\everything-c\StandardLib\math\Log10Func\main.c

CMakeFiles/Log10Func.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Log10Func.dir/main.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Research_and_Development\everything-c\StandardLib\math\Log10Func\main.c > CMakeFiles\Log10Func.dir\main.c.i

CMakeFiles/Log10Func.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Log10Func.dir/main.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Research_and_Development\everything-c\StandardLib\math\Log10Func\main.c -o CMakeFiles\Log10Func.dir\main.c.s

# Object files for target Log10Func
Log10Func_OBJECTS = \
"CMakeFiles/Log10Func.dir/main.c.obj"

# External object files for target Log10Func
Log10Func_EXTERNAL_OBJECTS =

Log10Func.exe: CMakeFiles/Log10Func.dir/main.c.obj
Log10Func.exe: CMakeFiles/Log10Func.dir/build.make
Log10Func.exe: CMakeFiles/Log10Func.dir/linklibs.rsp
Log10Func.exe: CMakeFiles/Log10Func.dir/objects1.rsp
Log10Func.exe: CMakeFiles/Log10Func.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Research_and_Development\everything-c\StandardLib\math\Log10Func\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Log10Func.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Log10Func.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Log10Func.dir/build: Log10Func.exe

.PHONY : CMakeFiles/Log10Func.dir/build

CMakeFiles/Log10Func.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Log10Func.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Log10Func.dir/clean

CMakeFiles/Log10Func.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Research_and_Development\everything-c\StandardLib\math\Log10Func D:\Research_and_Development\everything-c\StandardLib\math\Log10Func D:\Research_and_Development\everything-c\StandardLib\math\Log10Func\cmake-build-debug D:\Research_and_Development\everything-c\StandardLib\math\Log10Func\cmake-build-debug D:\Research_and_Development\everything-c\StandardLib\math\Log10Func\cmake-build-debug\CMakeFiles\Log10Func.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Log10Func.dir/depend

