# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "E:/Program_Files/Microsoft Visual Studio/2022/Community/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "E:/Program_Files/Microsoft Visual Studio/2022/Community/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/Users/USER/OneDrive/Desktop/Temp/OpenSource/DSA-ken/DSA

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/Users/USER/OneDrive/Desktop/Temp/OpenSource/DSA-ken/DSA/build

# Include any dependencies generated for this target.
include CMakeFiles/DSA.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/DSA.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/DSA.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DSA.dir/flags.make

CMakeFiles/DSA.dir/Unit1/src/main.c.obj: CMakeFiles/DSA.dir/flags.make
CMakeFiles/DSA.dir/Unit1/src/main.c.obj: C:/Users/USER/OneDrive/Desktop/Temp/OpenSource/DSA-ken/DSA/Unit1/src/main.c
CMakeFiles/DSA.dir/Unit1/src/main.c.obj: CMakeFiles/DSA.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/USER/OneDrive/Desktop/Temp/OpenSource/DSA-ken/DSA/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/DSA.dir/Unit1/src/main.c.obj"
	C:/TDM-GCC-64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/DSA.dir/Unit1/src/main.c.obj -MF CMakeFiles/DSA.dir/Unit1/src/main.c.obj.d -o CMakeFiles/DSA.dir/Unit1/src/main.c.obj -c C:/Users/USER/OneDrive/Desktop/Temp/OpenSource/DSA-ken/DSA/Unit1/src/main.c

CMakeFiles/DSA.dir/Unit1/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DSA.dir/Unit1/src/main.c.i"
	C:/TDM-GCC-64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/USER/OneDrive/Desktop/Temp/OpenSource/DSA-ken/DSA/Unit1/src/main.c > CMakeFiles/DSA.dir/Unit1/src/main.c.i

CMakeFiles/DSA.dir/Unit1/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DSA.dir/Unit1/src/main.c.s"
	C:/TDM-GCC-64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/USER/OneDrive/Desktop/Temp/OpenSource/DSA-ken/DSA/Unit1/src/main.c -o CMakeFiles/DSA.dir/Unit1/src/main.c.s

CMakeFiles/DSA.dir/Unit2/src/main.c.obj: CMakeFiles/DSA.dir/flags.make
CMakeFiles/DSA.dir/Unit2/src/main.c.obj: C:/Users/USER/OneDrive/Desktop/Temp/OpenSource/DSA-ken/DSA/Unit2/src/main.c
CMakeFiles/DSA.dir/Unit2/src/main.c.obj: CMakeFiles/DSA.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/USER/OneDrive/Desktop/Temp/OpenSource/DSA-ken/DSA/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/DSA.dir/Unit2/src/main.c.obj"
	C:/TDM-GCC-64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/DSA.dir/Unit2/src/main.c.obj -MF CMakeFiles/DSA.dir/Unit2/src/main.c.obj.d -o CMakeFiles/DSA.dir/Unit2/src/main.c.obj -c C:/Users/USER/OneDrive/Desktop/Temp/OpenSource/DSA-ken/DSA/Unit2/src/main.c

CMakeFiles/DSA.dir/Unit2/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DSA.dir/Unit2/src/main.c.i"
	C:/TDM-GCC-64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/USER/OneDrive/Desktop/Temp/OpenSource/DSA-ken/DSA/Unit2/src/main.c > CMakeFiles/DSA.dir/Unit2/src/main.c.i

CMakeFiles/DSA.dir/Unit2/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DSA.dir/Unit2/src/main.c.s"
	C:/TDM-GCC-64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/USER/OneDrive/Desktop/Temp/OpenSource/DSA-ken/DSA/Unit2/src/main.c -o CMakeFiles/DSA.dir/Unit2/src/main.c.s

# Object files for target DSA
DSA_OBJECTS = \
"CMakeFiles/DSA.dir/Unit1/src/main.c.obj" \
"CMakeFiles/DSA.dir/Unit2/src/main.c.obj"

# External object files for target DSA
DSA_EXTERNAL_OBJECTS =

DSA.exe: CMakeFiles/DSA.dir/Unit1/src/main.c.obj
DSA.exe: CMakeFiles/DSA.dir/Unit2/src/main.c.obj
DSA.exe: CMakeFiles/DSA.dir/build.make
DSA.exe: CMakeFiles/DSA.dir/linkLibs.rsp
DSA.exe: CMakeFiles/DSA.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:/Users/USER/OneDrive/Desktop/Temp/OpenSource/DSA-ken/DSA/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable DSA.exe"
	"E:/Program_Files/Microsoft Visual Studio/2022/Community/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/bin/cmake.exe" -E rm -f CMakeFiles/DSA.dir/objects.a
	C:/TDM-GCC-64/bin/ar.exe qc CMakeFiles/DSA.dir/objects.a @CMakeFiles/DSA.dir/objects1.rsp
	C:/TDM-GCC-64/bin/gcc.exe -g -Wl,--whole-archive CMakeFiles/DSA.dir/objects.a -Wl,--no-whole-archive -o DSA.exe -Wl,--out-implib,libDSA.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/DSA.dir/linkLibs.rsp

# Rule to build all files generated by this target.
CMakeFiles/DSA.dir/build: DSA.exe
.PHONY : CMakeFiles/DSA.dir/build

CMakeFiles/DSA.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DSA.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DSA.dir/clean

CMakeFiles/DSA.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/USER/OneDrive/Desktop/Temp/OpenSource/DSA-ken/DSA C:/Users/USER/OneDrive/Desktop/Temp/OpenSource/DSA-ken/DSA C:/Users/USER/OneDrive/Desktop/Temp/OpenSource/DSA-ken/DSA/build C:/Users/USER/OneDrive/Desktop/Temp/OpenSource/DSA-ken/DSA/build C:/Users/USER/OneDrive/Desktop/Temp/OpenSource/DSA-ken/DSA/build/CMakeFiles/DSA.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DSA.dir/depend

