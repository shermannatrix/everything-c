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
CMAKE_SOURCE_DIR = "D:\Research_and_Development\everything-c\Data Structures Using C\Pointers_Recap\Basics"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Research_and_Development\everything-c\Data Structures Using C\Pointers_Recap\Basics\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Basics.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Basics.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Basics.dir/flags.make

CMakeFiles/Basics.dir/main.c.obj: CMakeFiles/Basics.dir/flags.make
CMakeFiles/Basics.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Research_and_Development\everything-c\Data Structures Using C\Pointers_Recap\Basics\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Basics.dir/main.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Basics.dir\main.c.obj   -c "D:\Research_and_Development\everything-c\Data Structures Using C\Pointers_Recap\Basics\main.c"

CMakeFiles/Basics.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Basics.dir/main.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\Research_and_Development\everything-c\Data Structures Using C\Pointers_Recap\Basics\main.c" > CMakeFiles\Basics.dir\main.c.i

CMakeFiles/Basics.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Basics.dir/main.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "D:\Research_and_Development\everything-c\Data Structures Using C\Pointers_Recap\Basics\main.c" -o CMakeFiles\Basics.dir\main.c.s

# Object files for target Basics
Basics_OBJECTS = \
"CMakeFiles/Basics.dir/main.c.obj"

# External object files for target Basics
Basics_EXTERNAL_OBJECTS =

Basics.exe: CMakeFiles/Basics.dir/main.c.obj
Basics.exe: CMakeFiles/Basics.dir/build.make
Basics.exe: CMakeFiles/Basics.dir/linklibs.rsp
Basics.exe: CMakeFiles/Basics.dir/objects1.rsp
Basics.exe: CMakeFiles/Basics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Research_and_Development\everything-c\Data Structures Using C\Pointers_Recap\Basics\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Basics.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Basics.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Basics.dir/build: Basics.exe

.PHONY : CMakeFiles/Basics.dir/build

CMakeFiles/Basics.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Basics.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Basics.dir/clean

CMakeFiles/Basics.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Research_and_Development\everything-c\Data Structures Using C\Pointers_Recap\Basics" "D:\Research_and_Development\everything-c\Data Structures Using C\Pointers_Recap\Basics" "D:\Research_and_Development\everything-c\Data Structures Using C\Pointers_Recap\Basics\cmake-build-debug" "D:\Research_and_Development\everything-c\Data Structures Using C\Pointers_Recap\Basics\cmake-build-debug" "D:\Research_and_Development\everything-c\Data Structures Using C\Pointers_Recap\Basics\cmake-build-debug\CMakeFiles\Basics.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Basics.dir/depend

