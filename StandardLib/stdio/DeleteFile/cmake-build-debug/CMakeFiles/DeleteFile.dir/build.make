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
CMAKE_SOURCE_DIR = D:\Research_and_Development\everything-c\StandardLib\stdio\DeleteFile

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Research_and_Development\everything-c\StandardLib\stdio\DeleteFile\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/DeleteFile.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DeleteFile.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DeleteFile.dir/flags.make

CMakeFiles/DeleteFile.dir/main.c.obj: CMakeFiles/DeleteFile.dir/flags.make
CMakeFiles/DeleteFile.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Research_and_Development\everything-c\StandardLib\stdio\DeleteFile\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/DeleteFile.dir/main.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\DeleteFile.dir\main.c.obj   -c D:\Research_and_Development\everything-c\StandardLib\stdio\DeleteFile\main.c

CMakeFiles/DeleteFile.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DeleteFile.dir/main.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Research_and_Development\everything-c\StandardLib\stdio\DeleteFile\main.c > CMakeFiles\DeleteFile.dir\main.c.i

CMakeFiles/DeleteFile.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DeleteFile.dir/main.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Research_and_Development\everything-c\StandardLib\stdio\DeleteFile\main.c -o CMakeFiles\DeleteFile.dir\main.c.s

# Object files for target DeleteFile
DeleteFile_OBJECTS = \
"CMakeFiles/DeleteFile.dir/main.c.obj"

# External object files for target DeleteFile
DeleteFile_EXTERNAL_OBJECTS =

DeleteFile.exe: CMakeFiles/DeleteFile.dir/main.c.obj
DeleteFile.exe: CMakeFiles/DeleteFile.dir/build.make
DeleteFile.exe: CMakeFiles/DeleteFile.dir/linklibs.rsp
DeleteFile.exe: CMakeFiles/DeleteFile.dir/objects1.rsp
DeleteFile.exe: CMakeFiles/DeleteFile.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Research_and_Development\everything-c\StandardLib\stdio\DeleteFile\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable DeleteFile.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\DeleteFile.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DeleteFile.dir/build: DeleteFile.exe

.PHONY : CMakeFiles/DeleteFile.dir/build

CMakeFiles/DeleteFile.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\DeleteFile.dir\cmake_clean.cmake
.PHONY : CMakeFiles/DeleteFile.dir/clean

CMakeFiles/DeleteFile.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Research_and_Development\everything-c\StandardLib\stdio\DeleteFile D:\Research_and_Development\everything-c\StandardLib\stdio\DeleteFile D:\Research_and_Development\everything-c\StandardLib\stdio\DeleteFile\cmake-build-debug D:\Research_and_Development\everything-c\StandardLib\stdio\DeleteFile\cmake-build-debug D:\Research_and_Development\everything-c\StandardLib\stdio\DeleteFile\cmake-build-debug\CMakeFiles\DeleteFile.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DeleteFile.dir/depend
