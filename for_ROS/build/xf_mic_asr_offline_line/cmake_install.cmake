# Install script for directory: /home/fins/Func_speech/for_ROS/src/xf_mic_asr_offline_line

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/fins/Func_speech/for_ROS/install")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/xf_mic_asr_offline_line/msg" TYPE FILE FILES "/home/fins/Func_speech/for_ROS/src/xf_mic_asr_offline_line/msg/Pcm_Msg.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/xf_mic_asr_offline_line/msg" TYPE FILE FILES "/home/fins/Func_speech/for_ROS/src/xf_mic_asr_offline_line/msg/position.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/xf_mic_asr_offline_line/srv" TYPE FILE FILES
    "/home/fins/Func_speech/for_ROS/src/xf_mic_asr_offline_line/srv/Get_Offline_Result_srv.srv"
    "/home/fins/Func_speech/for_ROS/src/xf_mic_asr_offline_line/srv/Set_Major_Mic_srv.srv"
    "/home/fins/Func_speech/for_ROS/src/xf_mic_asr_offline_line/srv/Get_Major_Mic_srv.srv"
    "/home/fins/Func_speech/for_ROS/src/xf_mic_asr_offline_line/srv/Start_Record_srv.srv"
    "/home/fins/Func_speech/for_ROS/src/xf_mic_asr_offline_line/srv/Set_Awake_Word_srv.srv"
    "/home/fins/Func_speech/for_ROS/src/xf_mic_asr_offline_line/srv/Set_Led_On_srv.srv"
    "/home/fins/Func_speech/for_ROS/src/xf_mic_asr_offline_line/srv/Get_Awake_Angle_srv.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/xf_mic_asr_offline_line/cmake" TYPE FILE FILES "/home/fins/Func_speech/for_ROS/build/xf_mic_asr_offline_line/catkin_generated/installspace/xf_mic_asr_offline_line-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/fins/Func_speech/for_ROS/devel/include/xf_mic_asr_offline_line")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/fins/Func_speech/for_ROS/devel/share/roseus/ros/xf_mic_asr_offline_line")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/fins/Func_speech/for_ROS/devel/share/common-lisp/ros/xf_mic_asr_offline_line")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/fins/Func_speech/for_ROS/devel/share/gennodejs/ros/xf_mic_asr_offline_line")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/fins/Func_speech/for_ROS/build/xf_mic_asr_offline_line/catkin_generated/installspace/xf_mic_asr_offline_line.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/xf_mic_asr_offline_line/cmake" TYPE FILE FILES "/home/fins/Func_speech/for_ROS/build/xf_mic_asr_offline_line/catkin_generated/installspace/xf_mic_asr_offline_line-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/xf_mic_asr_offline_line/cmake" TYPE FILE FILES
    "/home/fins/Func_speech/for_ROS/build/xf_mic_asr_offline_line/catkin_generated/installspace/xf_mic_asr_offline_lineConfig.cmake"
    "/home/fins/Func_speech/for_ROS/build/xf_mic_asr_offline_line/catkin_generated/installspace/xf_mic_asr_offline_lineConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/xf_mic_asr_offline_line" TYPE FILE FILES "/home/fins/Func_speech/for_ROS/src/xf_mic_asr_offline_line/package.xml")
endif()

