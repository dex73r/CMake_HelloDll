# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = C:\Users\lifesucks\AppData\Local\Programs\Python\Python35\Lib\site-packages\cmake\data\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\lifesucks\AppData\Local\Programs\Python\Python35\Lib\site-packages\cmake\data\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Programming\cpp\github\CMake_HelloDll\SlaveTestProgram

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Programming\cpp\github\CMake_HelloDll\SlaveTestProgram

# Include any dependencies generated for this target.
include CMakeFiles/slave.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/slave.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/slave.dir/flags.make

CMakeFiles/slave.dir/src/main.cpp.obj: CMakeFiles/slave.dir/flags.make
CMakeFiles/slave.dir/src/main.cpp.obj: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Programming\cpp\github\CMake_HelloDll\SlaveTestProgram\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/slave.dir/src/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\slave.dir\src\main.cpp.obj -c D:\Programming\cpp\github\CMake_HelloDll\SlaveTestProgram\src\main.cpp

CMakeFiles/slave.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/slave.dir/src/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Programming\cpp\github\CMake_HelloDll\SlaveTestProgram\src\main.cpp > CMakeFiles\slave.dir\src\main.cpp.i

CMakeFiles/slave.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/slave.dir/src/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Programming\cpp\github\CMake_HelloDll\SlaveTestProgram\src\main.cpp -o CMakeFiles\slave.dir\src\main.cpp.s

CMakeFiles/slave.dir/src/main.cpp.obj.requires:

.PHONY : CMakeFiles/slave.dir/src/main.cpp.obj.requires

CMakeFiles/slave.dir/src/main.cpp.obj.provides: CMakeFiles/slave.dir/src/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\slave.dir\build.make CMakeFiles/slave.dir/src/main.cpp.obj.provides.build
.PHONY : CMakeFiles/slave.dir/src/main.cpp.obj.provides

CMakeFiles/slave.dir/src/main.cpp.obj.provides.build: CMakeFiles/slave.dir/src/main.cpp.obj


# Object files for target slave
slave_OBJECTS = \
"CMakeFiles/slave.dir/src/main.cpp.obj"

# External object files for target slave
slave_EXTERNAL_OBJECTS =

bin/slave.exe: CMakeFiles/slave.dir/src/main.cpp.obj
bin/slave.exe: CMakeFiles/slave.dir/build.make
bin/slave.exe: CMakeFiles/slave.dir/linklibs.rsp
bin/slave.exe: CMakeFiles/slave.dir/objects1.rsp
bin/slave.exe: CMakeFiles/slave.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Programming\cpp\github\CMake_HelloDll\SlaveTestProgram\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin\slave.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\slave.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/slave.dir/build: bin/slave.exe

.PHONY : CMakeFiles/slave.dir/build

CMakeFiles/slave.dir/requires: CMakeFiles/slave.dir/src/main.cpp.obj.requires

.PHONY : CMakeFiles/slave.dir/requires

CMakeFiles/slave.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\slave.dir\cmake_clean.cmake
.PHONY : CMakeFiles/slave.dir/clean

CMakeFiles/slave.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Programming\cpp\github\CMake_HelloDll\SlaveTestProgram D:\Programming\cpp\github\CMake_HelloDll\SlaveTestProgram D:\Programming\cpp\github\CMake_HelloDll\SlaveTestProgram D:\Programming\cpp\github\CMake_HelloDll\SlaveTestProgram D:\Programming\cpp\github\CMake_HelloDll\SlaveTestProgram\CMakeFiles\slave.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/slave.dir/depend

