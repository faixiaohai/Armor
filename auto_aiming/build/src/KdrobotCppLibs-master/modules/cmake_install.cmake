# Install script for directory: /home/mayuqi/桌面/Armor/auto_aiming/src/KdrobotCppLibs-master/modules

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local/KdrobotCppLibs")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/mayuqi/桌面/Armor/auto_aiming/build/src/KdrobotCppLibs-master/modules/OpenCV_Util/cmake_install.cmake")
  include("/home/mayuqi/桌面/Armor/auto_aiming/build/src/KdrobotCppLibs-master/modules/Qt_Util/cmake_install.cmake")
  include("/home/mayuqi/桌面/Armor/auto_aiming/build/src/KdrobotCppLibs-master/modules/Realsense_Util/cmake_install.cmake")
  include("/home/mayuqi/桌面/Armor/auto_aiming/build/src/KdrobotCppLibs-master/modules/RobotCommSystem/cmake_install.cmake")
  include("/home/mayuqi/桌面/Armor/auto_aiming/build/src/KdrobotCppLibs-master/modules/VCOMCOMM/cmake_install.cmake")
  include("/home/mayuqi/桌面/Armor/auto_aiming/build/src/KdrobotCppLibs-master/modules/loggerFactory/cmake_install.cmake")

endif()

