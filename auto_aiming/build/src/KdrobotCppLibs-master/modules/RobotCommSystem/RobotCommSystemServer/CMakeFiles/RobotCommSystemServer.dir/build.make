# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mayuqi/桌面/Armor/auto_aiming

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mayuqi/桌面/Armor/auto_aiming/build

# Include any dependencies generated for this target.
include src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/CMakeFiles/RobotCommSystemServer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/CMakeFiles/RobotCommSystemServer.dir/compiler_depend.make

# Include the progress variables for this target.
include src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/CMakeFiles/RobotCommSystemServer.dir/progress.make

# Include the compile flags for this target's objects.
include src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/CMakeFiles/RobotCommSystemServer.dir/flags.make

src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/CMakeFiles/RobotCommSystemServer.dir/RobotCommSystemServer_autogen/mocs_compilation.cpp.o: src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/CMakeFiles/RobotCommSystemServer.dir/flags.make
src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/CMakeFiles/RobotCommSystemServer.dir/RobotCommSystemServer_autogen/mocs_compilation.cpp.o: src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/RobotCommSystemServer_autogen/mocs_compilation.cpp
src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/CMakeFiles/RobotCommSystemServer.dir/RobotCommSystemServer_autogen/mocs_compilation.cpp.o: src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/CMakeFiles/RobotCommSystemServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mayuqi/桌面/Armor/auto_aiming/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/CMakeFiles/RobotCommSystemServer.dir/RobotCommSystemServer_autogen/mocs_compilation.cpp.o"
	cd /home/mayuqi/桌面/Armor/auto_aiming/build/src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/CMakeFiles/RobotCommSystemServer.dir/RobotCommSystemServer_autogen/mocs_compilation.cpp.o -MF CMakeFiles/RobotCommSystemServer.dir/RobotCommSystemServer_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/RobotCommSystemServer.dir/RobotCommSystemServer_autogen/mocs_compilation.cpp.o -c /home/mayuqi/桌面/Armor/auto_aiming/build/src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/RobotCommSystemServer_autogen/mocs_compilation.cpp

src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/CMakeFiles/RobotCommSystemServer.dir/RobotCommSystemServer_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RobotCommSystemServer.dir/RobotCommSystemServer_autogen/mocs_compilation.cpp.i"
	cd /home/mayuqi/桌面/Armor/auto_aiming/build/src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mayuqi/桌面/Armor/auto_aiming/build/src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/RobotCommSystemServer_autogen/mocs_compilation.cpp > CMakeFiles/RobotCommSystemServer.dir/RobotCommSystemServer_autogen/mocs_compilation.cpp.i

src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/CMakeFiles/RobotCommSystemServer.dir/RobotCommSystemServer_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RobotCommSystemServer.dir/RobotCommSystemServer_autogen/mocs_compilation.cpp.s"
	cd /home/mayuqi/桌面/Armor/auto_aiming/build/src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mayuqi/桌面/Armor/auto_aiming/build/src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/RobotCommSystemServer_autogen/mocs_compilation.cpp -o CMakeFiles/RobotCommSystemServer.dir/RobotCommSystemServer_autogen/mocs_compilation.cpp.s

src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/CMakeFiles/RobotCommSystemServer.dir/main.cpp.o: src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/CMakeFiles/RobotCommSystemServer.dir/flags.make
src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/CMakeFiles/RobotCommSystemServer.dir/main.cpp.o: ../src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/main.cpp
src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/CMakeFiles/RobotCommSystemServer.dir/main.cpp.o: src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/CMakeFiles/RobotCommSystemServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mayuqi/桌面/Armor/auto_aiming/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/CMakeFiles/RobotCommSystemServer.dir/main.cpp.o"
	cd /home/mayuqi/桌面/Armor/auto_aiming/build/src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/CMakeFiles/RobotCommSystemServer.dir/main.cpp.o -MF CMakeFiles/RobotCommSystemServer.dir/main.cpp.o.d -o CMakeFiles/RobotCommSystemServer.dir/main.cpp.o -c /home/mayuqi/桌面/Armor/auto_aiming/src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/main.cpp

src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/CMakeFiles/RobotCommSystemServer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RobotCommSystemServer.dir/main.cpp.i"
	cd /home/mayuqi/桌面/Armor/auto_aiming/build/src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mayuqi/桌面/Armor/auto_aiming/src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/main.cpp > CMakeFiles/RobotCommSystemServer.dir/main.cpp.i

src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/CMakeFiles/RobotCommSystemServer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RobotCommSystemServer.dir/main.cpp.s"
	cd /home/mayuqi/桌面/Armor/auto_aiming/build/src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mayuqi/桌面/Armor/auto_aiming/src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/main.cpp -o CMakeFiles/RobotCommSystemServer.dir/main.cpp.s

# Object files for target RobotCommSystemServer
RobotCommSystemServer_OBJECTS = \
"CMakeFiles/RobotCommSystemServer.dir/RobotCommSystemServer_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/RobotCommSystemServer.dir/main.cpp.o"

# External object files for target RobotCommSystemServer
RobotCommSystemServer_EXTERNAL_OBJECTS =

src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/RobotCommSystemServer: src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/CMakeFiles/RobotCommSystemServer.dir/RobotCommSystemServer_autogen/mocs_compilation.cpp.o
src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/RobotCommSystemServer: src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/CMakeFiles/RobotCommSystemServer.dir/main.cpp.o
src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/RobotCommSystemServer: src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/CMakeFiles/RobotCommSystemServer.dir/build.make
src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/RobotCommSystemServer: /usr/local/lib/libspdlog.a
src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/RobotCommSystemServer: src/KdrobotCppLibs-master/modules/RobotCommSystem/libRobotCommSystem.a
src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/RobotCommSystemServer: src/KdrobotCppLibs-master/modules/loggerFactory/libloggerFactory.a
src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/RobotCommSystemServer: src/KdrobotCppLibs-master/modules/Qt_Util/libQt_Util.a
src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/RobotCommSystemServer: /opt/Qt5/5.12.12/gcc_64/lib/libQt5Network.so.5.12.12
src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/RobotCommSystemServer: /opt/Qt5/5.12.12/gcc_64/lib/libQt5Core.so.5.12.12
src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/RobotCommSystemServer: src/KdrobotCppLibs-master/modules/loggerFactory/libloggerFactory.a
src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/RobotCommSystemServer: /usr/local/lib/libspdlog.a
src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/RobotCommSystemServer: /opt/Qt5/5.12.12/gcc_64/lib/libQt5Core.so.5.12.12
src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/RobotCommSystemServer: /opt/Qt5/5.12.12/gcc_64/lib/libQt5Core.so.5.12.12
src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/RobotCommSystemServer: src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/CMakeFiles/RobotCommSystemServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mayuqi/桌面/Armor/auto_aiming/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable RobotCommSystemServer"
	cd /home/mayuqi/桌面/Armor/auto_aiming/build/src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RobotCommSystemServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/CMakeFiles/RobotCommSystemServer.dir/build: src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/RobotCommSystemServer
.PHONY : src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/CMakeFiles/RobotCommSystemServer.dir/build

src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/CMakeFiles/RobotCommSystemServer.dir/clean:
	cd /home/mayuqi/桌面/Armor/auto_aiming/build/src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer && $(CMAKE_COMMAND) -P CMakeFiles/RobotCommSystemServer.dir/cmake_clean.cmake
.PHONY : src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/CMakeFiles/RobotCommSystemServer.dir/clean

src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/CMakeFiles/RobotCommSystemServer.dir/depend:
	cd /home/mayuqi/桌面/Armor/auto_aiming/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mayuqi/桌面/Armor/auto_aiming /home/mayuqi/桌面/Armor/auto_aiming/src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer /home/mayuqi/桌面/Armor/auto_aiming/build /home/mayuqi/桌面/Armor/auto_aiming/build/src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer /home/mayuqi/桌面/Armor/auto_aiming/build/src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/CMakeFiles/RobotCommSystemServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/CMakeFiles/RobotCommSystemServer.dir/depend

