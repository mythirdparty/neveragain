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
CMAKE_COMMAND = "D:\Programs\CLion\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Programs\CLion\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\TRAFALGAR LAW\Desktop\textadv"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\TRAFALGAR LAW\Desktop\textadv\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\textadv.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\textadv.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\textadv.dir\flags.make

CMakeFiles\textadv.dir\main.cpp.obj: CMakeFiles\textadv.dir\flags.make
CMakeFiles\textadv.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\TRAFALGAR LAW\Desktop\textadv\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/textadv.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\textadv.dir\main.cpp.obj /FdCMakeFiles\textadv.dir\ /FS -c "C:\Users\TRAFALGAR LAW\Desktop\textadv\main.cpp"
<<

CMakeFiles\textadv.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/textadv.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe > CMakeFiles\textadv.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\TRAFALGAR LAW\Desktop\textadv\main.cpp"
<<

CMakeFiles\textadv.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/textadv.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\textadv.dir\main.cpp.s /c "C:\Users\TRAFALGAR LAW\Desktop\textadv\main.cpp"
<<

CMakeFiles\textadv.dir\Room.cpp.obj: CMakeFiles\textadv.dir\flags.make
CMakeFiles\textadv.dir\Room.cpp.obj: ..\Room.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\TRAFALGAR LAW\Desktop\textadv\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/textadv.dir/Room.cpp.obj"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\textadv.dir\Room.cpp.obj /FdCMakeFiles\textadv.dir\ /FS -c "C:\Users\TRAFALGAR LAW\Desktop\textadv\Room.cpp"
<<

CMakeFiles\textadv.dir\Room.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/textadv.dir/Room.cpp.i"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe > CMakeFiles\textadv.dir\Room.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\TRAFALGAR LAW\Desktop\textadv\Room.cpp"
<<

CMakeFiles\textadv.dir\Room.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/textadv.dir/Room.cpp.s"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\textadv.dir\Room.cpp.s /c "C:\Users\TRAFALGAR LAW\Desktop\textadv\Room.cpp"
<<

CMakeFiles\textadv.dir\wordwrap.cpp.obj: CMakeFiles\textadv.dir\flags.make
CMakeFiles\textadv.dir\wordwrap.cpp.obj: ..\wordwrap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\TRAFALGAR LAW\Desktop\textadv\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/textadv.dir/wordwrap.cpp.obj"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\textadv.dir\wordwrap.cpp.obj /FdCMakeFiles\textadv.dir\ /FS -c "C:\Users\TRAFALGAR LAW\Desktop\textadv\wordwrap.cpp"
<<

CMakeFiles\textadv.dir\wordwrap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/textadv.dir/wordwrap.cpp.i"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe > CMakeFiles\textadv.dir\wordwrap.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\TRAFALGAR LAW\Desktop\textadv\wordwrap.cpp"
<<

CMakeFiles\textadv.dir\wordwrap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/textadv.dir/wordwrap.cpp.s"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\textadv.dir\wordwrap.cpp.s /c "C:\Users\TRAFALGAR LAW\Desktop\textadv\wordwrap.cpp"
<<

CMakeFiles\textadv.dir\State.cpp.obj: CMakeFiles\textadv.dir\flags.make
CMakeFiles\textadv.dir\State.cpp.obj: ..\State.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\TRAFALGAR LAW\Desktop\textadv\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/textadv.dir/State.cpp.obj"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\textadv.dir\State.cpp.obj /FdCMakeFiles\textadv.dir\ /FS -c "C:\Users\TRAFALGAR LAW\Desktop\textadv\State.cpp"
<<

CMakeFiles\textadv.dir\State.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/textadv.dir/State.cpp.i"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe > CMakeFiles\textadv.dir\State.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\TRAFALGAR LAW\Desktop\textadv\State.cpp"
<<

CMakeFiles\textadv.dir\State.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/textadv.dir/State.cpp.s"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\textadv.dir\State.cpp.s /c "C:\Users\TRAFALGAR LAW\Desktop\textadv\State.cpp"
<<

CMakeFiles\textadv.dir\GameObject.cpp.obj: CMakeFiles\textadv.dir\flags.make
CMakeFiles\textadv.dir\GameObject.cpp.obj: GameObject.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\TRAFALGAR LAW\Desktop\textadv\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/textadv.dir/GameObject.cpp.obj"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\textadv.dir\GameObject.cpp.obj /FdCMakeFiles\textadv.dir\ /FS -c "C:\Users\TRAFALGAR LAW\Desktop\textadv\cmake-build-debug\GameObject.cpp"
<<

CMakeFiles\textadv.dir\GameObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/textadv.dir/GameObject.cpp.i"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe > CMakeFiles\textadv.dir\GameObject.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\TRAFALGAR LAW\Desktop\textadv\cmake-build-debug\GameObject.cpp"
<<

CMakeFiles\textadv.dir\GameObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/textadv.dir/GameObject.cpp.s"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\textadv.dir\GameObject.cpp.s /c "C:\Users\TRAFALGAR LAW\Desktop\textadv\cmake-build-debug\GameObject.cpp"
<<

# Object files for target textadv
textadv_OBJECTS = \
"CMakeFiles\textadv.dir\main.cpp.obj" \
"CMakeFiles\textadv.dir\Room.cpp.obj" \
"CMakeFiles\textadv.dir\wordwrap.cpp.obj" \
"CMakeFiles\textadv.dir\State.cpp.obj" \
"CMakeFiles\textadv.dir\GameObject.cpp.obj"

# External object files for target textadv
textadv_EXTERNAL_OBJECTS =

textadv.exe: CMakeFiles\textadv.dir\main.cpp.obj
textadv.exe: CMakeFiles\textadv.dir\Room.cpp.obj
textadv.exe: CMakeFiles\textadv.dir\wordwrap.cpp.obj
textadv.exe: CMakeFiles\textadv.dir\State.cpp.obj
textadv.exe: CMakeFiles\textadv.dir\GameObject.cpp.obj
textadv.exe: CMakeFiles\textadv.dir\build.make
textadv.exe: CMakeFiles\textadv.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\TRAFALGAR LAW\Desktop\textadv\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable textadv.exe"
	"D:\Programs\CLion\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\textadv.dir --rc=C:\PROGRA~2\WI3CF2~1\8.1\bin\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\8.1\bin\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1.0\VC\bin\link.exe /nologo @CMakeFiles\textadv.dir\objects1.rsp @<<
 /out:textadv.exe /implib:textadv.lib /pdb:"C:\Users\TRAFALGAR LAW\Desktop\textadv\cmake-build-debug\textadv.pdb" /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\textadv.dir\build: textadv.exe

.PHONY : CMakeFiles\textadv.dir\build

CMakeFiles\textadv.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\textadv.dir\cmake_clean.cmake
.PHONY : CMakeFiles\textadv.dir\clean

CMakeFiles\textadv.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\TRAFALGAR LAW\Desktop\textadv" "C:\Users\TRAFALGAR LAW\Desktop\textadv" "C:\Users\TRAFALGAR LAW\Desktop\textadv\cmake-build-debug" "C:\Users\TRAFALGAR LAW\Desktop\textadv\cmake-build-debug" "C:\Users\TRAFALGAR LAW\Desktop\textadv\cmake-build-debug\CMakeFiles\textadv.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\textadv.dir\depend

