# Install script for directory: /home/mayuqi/桌面/Armor/auto_aiming/src/KdrobotCppLibs-master/modules/RobotCommSystem

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/Release" TYPE STATIC_LIBRARY FILES "/home/mayuqi/桌面/Armor/auto_aiming/build/src/KdrobotCppLibs-master/modules/RobotCommSystem/libRobotCommSystem.a")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/RobotCommSystem" TYPE FILE FILES
      "/home/mayuqi/桌面/Armor/auto_aiming/src/KdrobotCppLibs-master/modules/RobotCommSystem/include/HostAddressRadio.h"
      "/home/mayuqi/桌面/Armor/auto_aiming/src/KdrobotCppLibs-master/modules/RobotCommSystem/include/RCS_Client.h"
      "/home/mayuqi/桌面/Armor/auto_aiming/src/KdrobotCppLibs-master/modules/RobotCommSystem/include/RCS_Server.h"
      "/home/mayuqi/桌面/Armor/auto_aiming/src/KdrobotCppLibs-master/modules/RobotCommSystem/include/TcpConnect.h"
      )
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/RobotCommSystem/RobotCommSystemConfig.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/RobotCommSystem/RobotCommSystemConfig.cmake"
         "/home/mayuqi/桌面/Armor/auto_aiming/build/src/KdrobotCppLibs-master/modules/RobotCommSystem/CMakeFiles/Export/lib/cmake/RobotCommSystem/RobotCommSystemConfig.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/RobotCommSystem/RobotCommSystemConfig-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/RobotCommSystem/RobotCommSystemConfig.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/RobotCommSystem" TYPE FILE FILES "/home/mayuqi/桌面/Armor/auto_aiming/build/src/KdrobotCppLibs-master/modules/RobotCommSystem/CMakeFiles/Export/lib/cmake/RobotCommSystem/RobotCommSystemConfig.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/RobotCommSystem" TYPE FILE FILES "/home/mayuqi/桌面/Armor/auto_aiming/build/src/KdrobotCppLibs-master/modules/RobotCommSystem/CMakeFiles/Export/lib/cmake/RobotCommSystem/RobotCommSystemConfig-release.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/mayuqi/桌面/Armor/auto_aiming/build/src/KdrobotCppLibs-master/modules/RobotCommSystem/RobotCommSystemServer/cmake_install.cmake")

endif()

