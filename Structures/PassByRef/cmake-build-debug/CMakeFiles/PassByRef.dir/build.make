# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\steam.hyperpolyglot\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\193.6494.38\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\steam.hyperpolyglot\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\193.6494.38\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Research_and_Development\everything-c\Structures\PassByRef

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Research_and_Development\everything-c\Structures\PassByRef\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\PassByRef.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\PassByRef.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\PassByRef.dir\flags.make

CMakeFiles\PassByRef.dir\main.c.obj: CMakeFiles\PassByRef.dir\flags.make
CMakeFiles\PassByRef.dir\main.c.obj: ..\main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Research_and_Development\everything-c\Structures\PassByRef\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/PassByRef.dir/main.c.obj"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\PassByRef.dir\main.c.obj /FdCMakeFiles\PassByRef.dir\ /FS -c D:\Research_and_Development\everything-c\Structures\PassByRef\main.c
<<

CMakeFiles\PassByRef.dir\main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/PassByRef.dir/main.c.i"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe > CMakeFiles\PassByRef.dir\main.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Research_and_Development\everything-c\Structures\PassByRef\main.c
<<

CMakeFiles\PassByRef.dir\main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/PassByRef.dir/main.c.s"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\PassByRef.dir\main.c.s /c D:\Research_and_Development\everything-c\Structures\PassByRef\main.c
<<

# Object files for target PassByRef
PassByRef_OBJECTS = \
"CMakeFiles\PassByRef.dir\main.c.obj"

# External object files for target PassByRef
PassByRef_EXTERNAL_OBJECTS =

PassByRef.exe: CMakeFiles\PassByRef.dir\main.c.obj
PassByRef.exe: CMakeFiles\PassByRef.dir\build.make
PassByRef.exe: CMakeFiles\PassByRef.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Research_and_Development\everything-c\Structures\PassByRef\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable PassByRef.exe"
	C:\Users\steam.hyperpolyglot\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\193.6494.38\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\PassByRef.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\PassByRef.dir\objects1.rsp @<<
 /out:PassByRef.exe /implib:PassByRef.lib /pdb:D:\Research_and_Development\everything-c\Structures\PassByRef\cmake-build-debug\PassByRef.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\PassByRef.dir\build: PassByRef.exe

.PHONY : CMakeFiles\PassByRef.dir\build

CMakeFiles\PassByRef.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\PassByRef.dir\cmake_clean.cmake
.PHONY : CMakeFiles\PassByRef.dir\clean

CMakeFiles\PassByRef.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\Research_and_Development\everything-c\Structures\PassByRef D:\Research_and_Development\everything-c\Structures\PassByRef D:\Research_and_Development\everything-c\Structures\PassByRef\cmake-build-debug D:\Research_and_Development\everything-c\Structures\PassByRef\cmake-build-debug D:\Research_and_Development\everything-c\Structures\PassByRef\cmake-build-debug\CMakeFiles\PassByRef.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\PassByRef.dir\depend

