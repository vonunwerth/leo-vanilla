# Install script for directory: /home/krzysztof/University/ERC2020/DEPLOY1/leo-vanilla/leo_ws/src/leo/leo_bringup

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/krzysztof/University/ERC2020/DEPLOY1/leo-vanilla/leo_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/krzysztof/University/ERC2020/DEPLOY1/leo-vanilla/leo_ws/build/leo/leo_bringup/catkin_generated/installspace/leo_bringup.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/leo_bringup/cmake" TYPE FILE FILES
    "/home/krzysztof/University/ERC2020/DEPLOY1/leo-vanilla/leo_ws/build/leo/leo_bringup/catkin_generated/installspace/leo_bringupConfig.cmake"
    "/home/krzysztof/University/ERC2020/DEPLOY1/leo-vanilla/leo_ws/build/leo/leo_bringup/catkin_generated/installspace/leo_bringupConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/leo_bringup" TYPE FILE FILES "/home/krzysztof/University/ERC2020/DEPLOY1/leo-vanilla/leo_ws/src/leo/leo_bringup/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/leo_bringup/launch" TYPE DIRECTORY FILES "/home/krzysztof/University/ERC2020/DEPLOY1/leo-vanilla/leo_ws/src/leo/leo_bringup/launch/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/leo_bringup/camera_info" TYPE DIRECTORY FILES "/home/krzysztof/University/ERC2020/DEPLOY1/leo-vanilla/leo_ws/src/leo/leo_bringup/camera_info/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/leo_bringup/config" TYPE DIRECTORY FILES "/home/krzysztof/University/ERC2020/DEPLOY1/leo-vanilla/leo_ws/src/leo/leo_bringup/config/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/leo_bringup" TYPE PROGRAM FILES "/home/krzysztof/University/ERC2020/DEPLOY1/leo-vanilla/leo_ws/build/leo/leo_bringup/catkin_generated/installspace/leo_system")
endif()

