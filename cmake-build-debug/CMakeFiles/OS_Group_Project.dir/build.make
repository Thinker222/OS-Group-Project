# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.2.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.2.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Charlie\Documents\CLionProjects\OS-Group-Project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Charlie\Documents\CLionProjects\OS-Group-Project\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/OS_Group_Project.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OS_Group_Project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OS_Group_Project.dir/flags.make

CMakeFiles/OS_Group_Project.dir/src/main.cpp.obj: CMakeFiles/OS_Group_Project.dir/flags.make
CMakeFiles/OS_Group_Project.dir/src/main.cpp.obj: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Charlie\Documents\CLionProjects\OS-Group-Project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OS_Group_Project.dir/src/main.cpp.obj"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\OS_Group_Project.dir\src\main.cpp.obj -c C:\Users\Charlie\Documents\CLionProjects\OS-Group-Project\src\main.cpp

CMakeFiles/OS_Group_Project.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OS_Group_Project.dir/src/main.cpp.i"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Charlie\Documents\CLionProjects\OS-Group-Project\src\main.cpp > CMakeFiles\OS_Group_Project.dir\src\main.cpp.i

CMakeFiles/OS_Group_Project.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OS_Group_Project.dir/src/main.cpp.s"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Charlie\Documents\CLionProjects\OS-Group-Project\src\main.cpp -o CMakeFiles\OS_Group_Project.dir\src\main.cpp.s

CMakeFiles/OS_Group_Project.dir/src/main.cpp.obj.requires:

.PHONY : CMakeFiles/OS_Group_Project.dir/src/main.cpp.obj.requires

CMakeFiles/OS_Group_Project.dir/src/main.cpp.obj.provides: CMakeFiles/OS_Group_Project.dir/src/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\OS_Group_Project.dir\build.make CMakeFiles/OS_Group_Project.dir/src/main.cpp.obj.provides.build
.PHONY : CMakeFiles/OS_Group_Project.dir/src/main.cpp.obj.provides

CMakeFiles/OS_Group_Project.dir/src/main.cpp.obj.provides.build: CMakeFiles/OS_Group_Project.dir/src/main.cpp.obj


CMakeFiles/OS_Group_Project.dir/src/Utility.cpp.obj: CMakeFiles/OS_Group_Project.dir/flags.make
CMakeFiles/OS_Group_Project.dir/src/Utility.cpp.obj: ../src/Utility.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Charlie\Documents\CLionProjects\OS-Group-Project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/OS_Group_Project.dir/src/Utility.cpp.obj"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\OS_Group_Project.dir\src\Utility.cpp.obj -c C:\Users\Charlie\Documents\CLionProjects\OS-Group-Project\src\Utility.cpp

CMakeFiles/OS_Group_Project.dir/src/Utility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OS_Group_Project.dir/src/Utility.cpp.i"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Charlie\Documents\CLionProjects\OS-Group-Project\src\Utility.cpp > CMakeFiles\OS_Group_Project.dir\src\Utility.cpp.i

CMakeFiles/OS_Group_Project.dir/src/Utility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OS_Group_Project.dir/src/Utility.cpp.s"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Charlie\Documents\CLionProjects\OS-Group-Project\src\Utility.cpp -o CMakeFiles\OS_Group_Project.dir\src\Utility.cpp.s

CMakeFiles/OS_Group_Project.dir/src/Utility.cpp.obj.requires:

.PHONY : CMakeFiles/OS_Group_Project.dir/src/Utility.cpp.obj.requires

CMakeFiles/OS_Group_Project.dir/src/Utility.cpp.obj.provides: CMakeFiles/OS_Group_Project.dir/src/Utility.cpp.obj.requires
	$(MAKE) -f CMakeFiles\OS_Group_Project.dir\build.make CMakeFiles/OS_Group_Project.dir/src/Utility.cpp.obj.provides.build
.PHONY : CMakeFiles/OS_Group_Project.dir/src/Utility.cpp.obj.provides

CMakeFiles/OS_Group_Project.dir/src/Utility.cpp.obj.provides.build: CMakeFiles/OS_Group_Project.dir/src/Utility.cpp.obj


CMakeFiles/OS_Group_Project.dir/src/Ram.cpp.obj: CMakeFiles/OS_Group_Project.dir/flags.make
CMakeFiles/OS_Group_Project.dir/src/Ram.cpp.obj: ../src/Ram.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Charlie\Documents\CLionProjects\OS-Group-Project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/OS_Group_Project.dir/src/Ram.cpp.obj"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\OS_Group_Project.dir\src\Ram.cpp.obj -c C:\Users\Charlie\Documents\CLionProjects\OS-Group-Project\src\Ram.cpp

CMakeFiles/OS_Group_Project.dir/src/Ram.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OS_Group_Project.dir/src/Ram.cpp.i"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Charlie\Documents\CLionProjects\OS-Group-Project\src\Ram.cpp > CMakeFiles\OS_Group_Project.dir\src\Ram.cpp.i

CMakeFiles/OS_Group_Project.dir/src/Ram.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OS_Group_Project.dir/src/Ram.cpp.s"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Charlie\Documents\CLionProjects\OS-Group-Project\src\Ram.cpp -o CMakeFiles\OS_Group_Project.dir\src\Ram.cpp.s

CMakeFiles/OS_Group_Project.dir/src/Ram.cpp.obj.requires:

.PHONY : CMakeFiles/OS_Group_Project.dir/src/Ram.cpp.obj.requires

CMakeFiles/OS_Group_Project.dir/src/Ram.cpp.obj.provides: CMakeFiles/OS_Group_Project.dir/src/Ram.cpp.obj.requires
	$(MAKE) -f CMakeFiles\OS_Group_Project.dir\build.make CMakeFiles/OS_Group_Project.dir/src/Ram.cpp.obj.provides.build
.PHONY : CMakeFiles/OS_Group_Project.dir/src/Ram.cpp.obj.provides

CMakeFiles/OS_Group_Project.dir/src/Ram.cpp.obj.provides.build: CMakeFiles/OS_Group_Project.dir/src/Ram.cpp.obj


CMakeFiles/OS_Group_Project.dir/src/PCB.cpp.obj: CMakeFiles/OS_Group_Project.dir/flags.make
CMakeFiles/OS_Group_Project.dir/src/PCB.cpp.obj: ../src/PCB.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Charlie\Documents\CLionProjects\OS-Group-Project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/OS_Group_Project.dir/src/PCB.cpp.obj"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\OS_Group_Project.dir\src\PCB.cpp.obj -c C:\Users\Charlie\Documents\CLionProjects\OS-Group-Project\src\PCB.cpp

CMakeFiles/OS_Group_Project.dir/src/PCB.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OS_Group_Project.dir/src/PCB.cpp.i"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Charlie\Documents\CLionProjects\OS-Group-Project\src\PCB.cpp > CMakeFiles\OS_Group_Project.dir\src\PCB.cpp.i

CMakeFiles/OS_Group_Project.dir/src/PCB.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OS_Group_Project.dir/src/PCB.cpp.s"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Charlie\Documents\CLionProjects\OS-Group-Project\src\PCB.cpp -o CMakeFiles\OS_Group_Project.dir\src\PCB.cpp.s

CMakeFiles/OS_Group_Project.dir/src/PCB.cpp.obj.requires:

.PHONY : CMakeFiles/OS_Group_Project.dir/src/PCB.cpp.obj.requires

CMakeFiles/OS_Group_Project.dir/src/PCB.cpp.obj.provides: CMakeFiles/OS_Group_Project.dir/src/PCB.cpp.obj.requires
	$(MAKE) -f CMakeFiles\OS_Group_Project.dir\build.make CMakeFiles/OS_Group_Project.dir/src/PCB.cpp.obj.provides.build
.PHONY : CMakeFiles/OS_Group_Project.dir/src/PCB.cpp.obj.provides

CMakeFiles/OS_Group_Project.dir/src/PCB.cpp.obj.provides.build: CMakeFiles/OS_Group_Project.dir/src/PCB.cpp.obj


CMakeFiles/OS_Group_Project.dir/src/Loader.cpp.obj: CMakeFiles/OS_Group_Project.dir/flags.make
CMakeFiles/OS_Group_Project.dir/src/Loader.cpp.obj: ../src/Loader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Charlie\Documents\CLionProjects\OS-Group-Project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/OS_Group_Project.dir/src/Loader.cpp.obj"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\OS_Group_Project.dir\src\Loader.cpp.obj -c C:\Users\Charlie\Documents\CLionProjects\OS-Group-Project\src\Loader.cpp

CMakeFiles/OS_Group_Project.dir/src/Loader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OS_Group_Project.dir/src/Loader.cpp.i"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Charlie\Documents\CLionProjects\OS-Group-Project\src\Loader.cpp > CMakeFiles\OS_Group_Project.dir\src\Loader.cpp.i

CMakeFiles/OS_Group_Project.dir/src/Loader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OS_Group_Project.dir/src/Loader.cpp.s"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Charlie\Documents\CLionProjects\OS-Group-Project\src\Loader.cpp -o CMakeFiles\OS_Group_Project.dir\src\Loader.cpp.s

CMakeFiles/OS_Group_Project.dir/src/Loader.cpp.obj.requires:

.PHONY : CMakeFiles/OS_Group_Project.dir/src/Loader.cpp.obj.requires

CMakeFiles/OS_Group_Project.dir/src/Loader.cpp.obj.provides: CMakeFiles/OS_Group_Project.dir/src/Loader.cpp.obj.requires
	$(MAKE) -f CMakeFiles\OS_Group_Project.dir\build.make CMakeFiles/OS_Group_Project.dir/src/Loader.cpp.obj.provides.build
.PHONY : CMakeFiles/OS_Group_Project.dir/src/Loader.cpp.obj.provides

CMakeFiles/OS_Group_Project.dir/src/Loader.cpp.obj.provides.build: CMakeFiles/OS_Group_Project.dir/src/Loader.cpp.obj


CMakeFiles/OS_Group_Project.dir/src/Driver.cpp.obj: CMakeFiles/OS_Group_Project.dir/flags.make
CMakeFiles/OS_Group_Project.dir/src/Driver.cpp.obj: ../src/Driver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Charlie\Documents\CLionProjects\OS-Group-Project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/OS_Group_Project.dir/src/Driver.cpp.obj"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\OS_Group_Project.dir\src\Driver.cpp.obj -c C:\Users\Charlie\Documents\CLionProjects\OS-Group-Project\src\Driver.cpp

CMakeFiles/OS_Group_Project.dir/src/Driver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OS_Group_Project.dir/src/Driver.cpp.i"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Charlie\Documents\CLionProjects\OS-Group-Project\src\Driver.cpp > CMakeFiles\OS_Group_Project.dir\src\Driver.cpp.i

CMakeFiles/OS_Group_Project.dir/src/Driver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OS_Group_Project.dir/src/Driver.cpp.s"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Charlie\Documents\CLionProjects\OS-Group-Project\src\Driver.cpp -o CMakeFiles\OS_Group_Project.dir\src\Driver.cpp.s

CMakeFiles/OS_Group_Project.dir/src/Driver.cpp.obj.requires:

.PHONY : CMakeFiles/OS_Group_Project.dir/src/Driver.cpp.obj.requires

CMakeFiles/OS_Group_Project.dir/src/Driver.cpp.obj.provides: CMakeFiles/OS_Group_Project.dir/src/Driver.cpp.obj.requires
	$(MAKE) -f CMakeFiles\OS_Group_Project.dir\build.make CMakeFiles/OS_Group_Project.dir/src/Driver.cpp.obj.provides.build
.PHONY : CMakeFiles/OS_Group_Project.dir/src/Driver.cpp.obj.provides

CMakeFiles/OS_Group_Project.dir/src/Driver.cpp.obj.provides.build: CMakeFiles/OS_Group_Project.dir/src/Driver.cpp.obj


CMakeFiles/OS_Group_Project.dir/src/Disk.cpp.obj: CMakeFiles/OS_Group_Project.dir/flags.make
CMakeFiles/OS_Group_Project.dir/src/Disk.cpp.obj: ../src/Disk.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Charlie\Documents\CLionProjects\OS-Group-Project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/OS_Group_Project.dir/src/Disk.cpp.obj"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\OS_Group_Project.dir\src\Disk.cpp.obj -c C:\Users\Charlie\Documents\CLionProjects\OS-Group-Project\src\Disk.cpp

CMakeFiles/OS_Group_Project.dir/src/Disk.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OS_Group_Project.dir/src/Disk.cpp.i"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Charlie\Documents\CLionProjects\OS-Group-Project\src\Disk.cpp > CMakeFiles\OS_Group_Project.dir\src\Disk.cpp.i

CMakeFiles/OS_Group_Project.dir/src/Disk.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OS_Group_Project.dir/src/Disk.cpp.s"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Charlie\Documents\CLionProjects\OS-Group-Project\src\Disk.cpp -o CMakeFiles\OS_Group_Project.dir\src\Disk.cpp.s

CMakeFiles/OS_Group_Project.dir/src/Disk.cpp.obj.requires:

.PHONY : CMakeFiles/OS_Group_Project.dir/src/Disk.cpp.obj.requires

CMakeFiles/OS_Group_Project.dir/src/Disk.cpp.obj.provides: CMakeFiles/OS_Group_Project.dir/src/Disk.cpp.obj.requires
	$(MAKE) -f CMakeFiles\OS_Group_Project.dir\build.make CMakeFiles/OS_Group_Project.dir/src/Disk.cpp.obj.provides.build
.PHONY : CMakeFiles/OS_Group_Project.dir/src/Disk.cpp.obj.provides

CMakeFiles/OS_Group_Project.dir/src/Disk.cpp.obj.provides.build: CMakeFiles/OS_Group_Project.dir/src/Disk.cpp.obj


CMakeFiles/OS_Group_Project.dir/src/CPU.cpp.obj: CMakeFiles/OS_Group_Project.dir/flags.make
CMakeFiles/OS_Group_Project.dir/src/CPU.cpp.obj: ../src/CPU.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Charlie\Documents\CLionProjects\OS-Group-Project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/OS_Group_Project.dir/src/CPU.cpp.obj"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\OS_Group_Project.dir\src\CPU.cpp.obj -c C:\Users\Charlie\Documents\CLionProjects\OS-Group-Project\src\CPU.cpp

CMakeFiles/OS_Group_Project.dir/src/CPU.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OS_Group_Project.dir/src/CPU.cpp.i"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Charlie\Documents\CLionProjects\OS-Group-Project\src\CPU.cpp > CMakeFiles\OS_Group_Project.dir\src\CPU.cpp.i

CMakeFiles/OS_Group_Project.dir/src/CPU.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OS_Group_Project.dir/src/CPU.cpp.s"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Charlie\Documents\CLionProjects\OS-Group-Project\src\CPU.cpp -o CMakeFiles\OS_Group_Project.dir\src\CPU.cpp.s

CMakeFiles/OS_Group_Project.dir/src/CPU.cpp.obj.requires:

.PHONY : CMakeFiles/OS_Group_Project.dir/src/CPU.cpp.obj.requires

CMakeFiles/OS_Group_Project.dir/src/CPU.cpp.obj.provides: CMakeFiles/OS_Group_Project.dir/src/CPU.cpp.obj.requires
	$(MAKE) -f CMakeFiles\OS_Group_Project.dir\build.make CMakeFiles/OS_Group_Project.dir/src/CPU.cpp.obj.provides.build
.PHONY : CMakeFiles/OS_Group_Project.dir/src/CPU.cpp.obj.provides

CMakeFiles/OS_Group_Project.dir/src/CPU.cpp.obj.provides.build: CMakeFiles/OS_Group_Project.dir/src/CPU.cpp.obj


# Object files for target OS_Group_Project
OS_Group_Project_OBJECTS = \
"CMakeFiles/OS_Group_Project.dir/src/main.cpp.obj" \
"CMakeFiles/OS_Group_Project.dir/src/Utility.cpp.obj" \
"CMakeFiles/OS_Group_Project.dir/src/Ram.cpp.obj" \
"CMakeFiles/OS_Group_Project.dir/src/PCB.cpp.obj" \
"CMakeFiles/OS_Group_Project.dir/src/Loader.cpp.obj" \
"CMakeFiles/OS_Group_Project.dir/src/Driver.cpp.obj" \
"CMakeFiles/OS_Group_Project.dir/src/Disk.cpp.obj" \
"CMakeFiles/OS_Group_Project.dir/src/CPU.cpp.obj"

# External object files for target OS_Group_Project
OS_Group_Project_EXTERNAL_OBJECTS =

OS_Group_Project.exe: CMakeFiles/OS_Group_Project.dir/src/main.cpp.obj
OS_Group_Project.exe: CMakeFiles/OS_Group_Project.dir/src/Utility.cpp.obj
OS_Group_Project.exe: CMakeFiles/OS_Group_Project.dir/src/Ram.cpp.obj
OS_Group_Project.exe: CMakeFiles/OS_Group_Project.dir/src/PCB.cpp.obj
OS_Group_Project.exe: CMakeFiles/OS_Group_Project.dir/src/Loader.cpp.obj
OS_Group_Project.exe: CMakeFiles/OS_Group_Project.dir/src/Driver.cpp.obj
OS_Group_Project.exe: CMakeFiles/OS_Group_Project.dir/src/Disk.cpp.obj
OS_Group_Project.exe: CMakeFiles/OS_Group_Project.dir/src/CPU.cpp.obj
OS_Group_Project.exe: CMakeFiles/OS_Group_Project.dir/build.make
OS_Group_Project.exe: CMakeFiles/OS_Group_Project.dir/linklibs.rsp
OS_Group_Project.exe: CMakeFiles/OS_Group_Project.dir/objects1.rsp
OS_Group_Project.exe: CMakeFiles/OS_Group_Project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Charlie\Documents\CLionProjects\OS-Group-Project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable OS_Group_Project.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\OS_Group_Project.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OS_Group_Project.dir/build: OS_Group_Project.exe

.PHONY : CMakeFiles/OS_Group_Project.dir/build

CMakeFiles/OS_Group_Project.dir/requires: CMakeFiles/OS_Group_Project.dir/src/main.cpp.obj.requires
CMakeFiles/OS_Group_Project.dir/requires: CMakeFiles/OS_Group_Project.dir/src/Utility.cpp.obj.requires
CMakeFiles/OS_Group_Project.dir/requires: CMakeFiles/OS_Group_Project.dir/src/Ram.cpp.obj.requires
CMakeFiles/OS_Group_Project.dir/requires: CMakeFiles/OS_Group_Project.dir/src/PCB.cpp.obj.requires
CMakeFiles/OS_Group_Project.dir/requires: CMakeFiles/OS_Group_Project.dir/src/Loader.cpp.obj.requires
CMakeFiles/OS_Group_Project.dir/requires: CMakeFiles/OS_Group_Project.dir/src/Driver.cpp.obj.requires
CMakeFiles/OS_Group_Project.dir/requires: CMakeFiles/OS_Group_Project.dir/src/Disk.cpp.obj.requires
CMakeFiles/OS_Group_Project.dir/requires: CMakeFiles/OS_Group_Project.dir/src/CPU.cpp.obj.requires

.PHONY : CMakeFiles/OS_Group_Project.dir/requires

CMakeFiles/OS_Group_Project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\OS_Group_Project.dir\cmake_clean.cmake
.PHONY : CMakeFiles/OS_Group_Project.dir/clean

CMakeFiles/OS_Group_Project.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Charlie\Documents\CLionProjects\OS-Group-Project C:\Users\Charlie\Documents\CLionProjects\OS-Group-Project C:\Users\Charlie\Documents\CLionProjects\OS-Group-Project\cmake-build-debug C:\Users\Charlie\Documents\CLionProjects\OS-Group-Project\cmake-build-debug C:\Users\Charlie\Documents\CLionProjects\OS-Group-Project\cmake-build-debug\CMakeFiles\OS_Group_Project.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OS_Group_Project.dir/depend

