# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mzy/Desktop/KdrobotCppLibs-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mzy/Desktop/KdrobotCppLibs-master/build

# Include any dependencies generated for this target.
include modules/VCOMCOMM/CMakeFiles/VCOMCOMM.dir/depend.make

# Include the progress variables for this target.
include modules/VCOMCOMM/CMakeFiles/VCOMCOMM.dir/progress.make

# Include the compile flags for this target's objects.
include modules/VCOMCOMM/CMakeFiles/VCOMCOMM.dir/flags.make

modules/VCOMCOMM/CMakeFiles/VCOMCOMM.dir/VCOMCOMM_autogen/mocs_compilation.cpp.o: modules/VCOMCOMM/CMakeFiles/VCOMCOMM.dir/flags.make
modules/VCOMCOMM/CMakeFiles/VCOMCOMM.dir/VCOMCOMM_autogen/mocs_compilation.cpp.o: modules/VCOMCOMM/VCOMCOMM_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mzy/Desktop/KdrobotCppLibs-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/VCOMCOMM/CMakeFiles/VCOMCOMM.dir/VCOMCOMM_autogen/mocs_compilation.cpp.o"
	cd /home/mzy/Desktop/KdrobotCppLibs-master/build/modules/VCOMCOMM && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VCOMCOMM.dir/VCOMCOMM_autogen/mocs_compilation.cpp.o -c /home/mzy/Desktop/KdrobotCppLibs-master/build/modules/VCOMCOMM/VCOMCOMM_autogen/mocs_compilation.cpp

modules/VCOMCOMM/CMakeFiles/VCOMCOMM.dir/VCOMCOMM_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VCOMCOMM.dir/VCOMCOMM_autogen/mocs_compilation.cpp.i"
	cd /home/mzy/Desktop/KdrobotCppLibs-master/build/modules/VCOMCOMM && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mzy/Desktop/KdrobotCppLibs-master/build/modules/VCOMCOMM/VCOMCOMM_autogen/mocs_compilation.cpp > CMakeFiles/VCOMCOMM.dir/VCOMCOMM_autogen/mocs_compilation.cpp.i

modules/VCOMCOMM/CMakeFiles/VCOMCOMM.dir/VCOMCOMM_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VCOMCOMM.dir/VCOMCOMM_autogen/mocs_compilation.cpp.s"
	cd /home/mzy/Desktop/KdrobotCppLibs-master/build/modules/VCOMCOMM && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mzy/Desktop/KdrobotCppLibs-master/build/modules/VCOMCOMM/VCOMCOMM_autogen/mocs_compilation.cpp -o CMakeFiles/VCOMCOMM.dir/VCOMCOMM_autogen/mocs_compilation.cpp.s

modules/VCOMCOMM/CMakeFiles/VCOMCOMM.dir/source/VCOMCOMM.cpp.o: modules/VCOMCOMM/CMakeFiles/VCOMCOMM.dir/flags.make
modules/VCOMCOMM/CMakeFiles/VCOMCOMM.dir/source/VCOMCOMM.cpp.o: ../modules/VCOMCOMM/source/VCOMCOMM.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mzy/Desktop/KdrobotCppLibs-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/VCOMCOMM/CMakeFiles/VCOMCOMM.dir/source/VCOMCOMM.cpp.o"
	cd /home/mzy/Desktop/KdrobotCppLibs-master/build/modules/VCOMCOMM && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VCOMCOMM.dir/source/VCOMCOMM.cpp.o -c /home/mzy/Desktop/KdrobotCppLibs-master/modules/VCOMCOMM/source/VCOMCOMM.cpp

modules/VCOMCOMM/CMakeFiles/VCOMCOMM.dir/source/VCOMCOMM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VCOMCOMM.dir/source/VCOMCOMM.cpp.i"
	cd /home/mzy/Desktop/KdrobotCppLibs-master/build/modules/VCOMCOMM && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mzy/Desktop/KdrobotCppLibs-master/modules/VCOMCOMM/source/VCOMCOMM.cpp > CMakeFiles/VCOMCOMM.dir/source/VCOMCOMM.cpp.i

modules/VCOMCOMM/CMakeFiles/VCOMCOMM.dir/source/VCOMCOMM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VCOMCOMM.dir/source/VCOMCOMM.cpp.s"
	cd /home/mzy/Desktop/KdrobotCppLibs-master/build/modules/VCOMCOMM && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mzy/Desktop/KdrobotCppLibs-master/modules/VCOMCOMM/source/VCOMCOMM.cpp -o CMakeFiles/VCOMCOMM.dir/source/VCOMCOMM.cpp.s

# Object files for target VCOMCOMM
VCOMCOMM_OBJECTS = \
"CMakeFiles/VCOMCOMM.dir/VCOMCOMM_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/VCOMCOMM.dir/source/VCOMCOMM.cpp.o"

# External object files for target VCOMCOMM
VCOMCOMM_EXTERNAL_OBJECTS =

modules/VCOMCOMM/libVCOMCOMM.a: modules/VCOMCOMM/CMakeFiles/VCOMCOMM.dir/VCOMCOMM_autogen/mocs_compilation.cpp.o
modules/VCOMCOMM/libVCOMCOMM.a: modules/VCOMCOMM/CMakeFiles/VCOMCOMM.dir/source/VCOMCOMM.cpp.o
modules/VCOMCOMM/libVCOMCOMM.a: modules/VCOMCOMM/CMakeFiles/VCOMCOMM.dir/build.make
modules/VCOMCOMM/libVCOMCOMM.a: modules/VCOMCOMM/CMakeFiles/VCOMCOMM.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mzy/Desktop/KdrobotCppLibs-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libVCOMCOMM.a"
	cd /home/mzy/Desktop/KdrobotCppLibs-master/build/modules/VCOMCOMM && $(CMAKE_COMMAND) -P CMakeFiles/VCOMCOMM.dir/cmake_clean_target.cmake
	cd /home/mzy/Desktop/KdrobotCppLibs-master/build/modules/VCOMCOMM && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VCOMCOMM.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/VCOMCOMM/CMakeFiles/VCOMCOMM.dir/build: modules/VCOMCOMM/libVCOMCOMM.a

.PHONY : modules/VCOMCOMM/CMakeFiles/VCOMCOMM.dir/build

modules/VCOMCOMM/CMakeFiles/VCOMCOMM.dir/clean:
	cd /home/mzy/Desktop/KdrobotCppLibs-master/build/modules/VCOMCOMM && $(CMAKE_COMMAND) -P CMakeFiles/VCOMCOMM.dir/cmake_clean.cmake
.PHONY : modules/VCOMCOMM/CMakeFiles/VCOMCOMM.dir/clean

modules/VCOMCOMM/CMakeFiles/VCOMCOMM.dir/depend:
	cd /home/mzy/Desktop/KdrobotCppLibs-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mzy/Desktop/KdrobotCppLibs-master /home/mzy/Desktop/KdrobotCppLibs-master/modules/VCOMCOMM /home/mzy/Desktop/KdrobotCppLibs-master/build /home/mzy/Desktop/KdrobotCppLibs-master/build/modules/VCOMCOMM /home/mzy/Desktop/KdrobotCppLibs-master/build/modules/VCOMCOMM/CMakeFiles/VCOMCOMM.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/VCOMCOMM/CMakeFiles/VCOMCOMM.dir/depend
