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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/fins/Func_speech/for_ROS/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fins/Func_speech/for_ROS/build

# Utility rule file for xf_mic_asr_offline_line_generate_messages_py.

# Include any custom commands dependencies for this target.
include xf_mic_asr_offline_line/CMakeFiles/xf_mic_asr_offline_line_generate_messages_py.dir/compiler_depend.make

# Include the progress variables for this target.
include xf_mic_asr_offline_line/CMakeFiles/xf_mic_asr_offline_line_generate_messages_py.dir/progress.make

xf_mic_asr_offline_line/CMakeFiles/xf_mic_asr_offline_line_generate_messages_py: /home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/msg/_Pcm_Msg.py
xf_mic_asr_offline_line/CMakeFiles/xf_mic_asr_offline_line_generate_messages_py: /home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/msg/_position.py
xf_mic_asr_offline_line/CMakeFiles/xf_mic_asr_offline_line_generate_messages_py: /home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/_Get_Offline_Result_srv.py
xf_mic_asr_offline_line/CMakeFiles/xf_mic_asr_offline_line_generate_messages_py: /home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/_Set_Major_Mic_srv.py
xf_mic_asr_offline_line/CMakeFiles/xf_mic_asr_offline_line_generate_messages_py: /home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/_Get_Major_Mic_srv.py
xf_mic_asr_offline_line/CMakeFiles/xf_mic_asr_offline_line_generate_messages_py: /home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/_Start_Record_srv.py
xf_mic_asr_offline_line/CMakeFiles/xf_mic_asr_offline_line_generate_messages_py: /home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/_Set_Awake_Word_srv.py
xf_mic_asr_offline_line/CMakeFiles/xf_mic_asr_offline_line_generate_messages_py: /home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/_Set_Led_On_srv.py
xf_mic_asr_offline_line/CMakeFiles/xf_mic_asr_offline_line_generate_messages_py: /home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/_Get_Awake_Angle_srv.py
xf_mic_asr_offline_line/CMakeFiles/xf_mic_asr_offline_line_generate_messages_py: /home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/msg/__init__.py
xf_mic_asr_offline_line/CMakeFiles/xf_mic_asr_offline_line_generate_messages_py: /home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/__init__.py

/home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/msg/_Pcm_Msg.py: /home/fins/ros_noetic/src/genpy/scripts/genmsg_py.py
/home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/msg/_Pcm_Msg.py: /home/fins/Func_speech/for_ROS/src/xf_mic_asr_offline_line/msg/Pcm_Msg.msg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fins/Func_speech/for_ROS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating Python from MSG xf_mic_asr_offline_line/Pcm_Msg"
	cd /home/fins/Func_speech/for_ROS/build/xf_mic_asr_offline_line && ../catkin_generated/env_cached.sh /usr/bin/python3 /home/fins/ros_noetic/src/genpy/scripts/genmsg_py.py /home/fins/Func_speech/for_ROS/src/xf_mic_asr_offline_line/msg/Pcm_Msg.msg -Ixf_mic_asr_offline_line:/home/fins/Func_speech/for_ROS/src/xf_mic_asr_offline_line/msg -Istd_msgs:/home/fins/ros_noetic/src/std_msgs/msg -p xf_mic_asr_offline_line -o /home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/msg

/home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/msg/__init__.py: /home/fins/ros_noetic/src/genpy/scripts/genmsg_py.py
/home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/msg/__init__.py: /home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/msg/_Pcm_Msg.py
/home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/msg/__init__.py: /home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/msg/_position.py
/home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/msg/__init__.py: /home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/_Get_Offline_Result_srv.py
/home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/msg/__init__.py: /home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/_Set_Major_Mic_srv.py
/home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/msg/__init__.py: /home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/_Get_Major_Mic_srv.py
/home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/msg/__init__.py: /home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/_Start_Record_srv.py
/home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/msg/__init__.py: /home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/_Set_Awake_Word_srv.py
/home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/msg/__init__.py: /home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/_Set_Led_On_srv.py
/home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/msg/__init__.py: /home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/_Get_Awake_Angle_srv.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fins/Func_speech/for_ROS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating Python msg __init__.py for xf_mic_asr_offline_line"
	cd /home/fins/Func_speech/for_ROS/build/xf_mic_asr_offline_line && ../catkin_generated/env_cached.sh /usr/bin/python3 /home/fins/ros_noetic/src/genpy/scripts/genmsg_py.py -o /home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/msg --initpy

/home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/msg/_position.py: /home/fins/ros_noetic/src/genpy/scripts/genmsg_py.py
/home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/msg/_position.py: /home/fins/Func_speech/for_ROS/src/xf_mic_asr_offline_line/msg/position.msg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fins/Func_speech/for_ROS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating Python from MSG xf_mic_asr_offline_line/position"
	cd /home/fins/Func_speech/for_ROS/build/xf_mic_asr_offline_line && ../catkin_generated/env_cached.sh /usr/bin/python3 /home/fins/ros_noetic/src/genpy/scripts/genmsg_py.py /home/fins/Func_speech/for_ROS/src/xf_mic_asr_offline_line/msg/position.msg -Ixf_mic_asr_offline_line:/home/fins/Func_speech/for_ROS/src/xf_mic_asr_offline_line/msg -Istd_msgs:/home/fins/ros_noetic/src/std_msgs/msg -p xf_mic_asr_offline_line -o /home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/msg

/home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/_Get_Awake_Angle_srv.py: /home/fins/ros_noetic/src/genpy/scripts/gensrv_py.py
/home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/_Get_Awake_Angle_srv.py: /home/fins/Func_speech/for_ROS/src/xf_mic_asr_offline_line/srv/Get_Awake_Angle_srv.srv
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fins/Func_speech/for_ROS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating Python code from SRV xf_mic_asr_offline_line/Get_Awake_Angle_srv"
	cd /home/fins/Func_speech/for_ROS/build/xf_mic_asr_offline_line && ../catkin_generated/env_cached.sh /usr/bin/python3 /home/fins/ros_noetic/src/genpy/scripts/gensrv_py.py /home/fins/Func_speech/for_ROS/src/xf_mic_asr_offline_line/srv/Get_Awake_Angle_srv.srv -Ixf_mic_asr_offline_line:/home/fins/Func_speech/for_ROS/src/xf_mic_asr_offline_line/msg -Istd_msgs:/home/fins/ros_noetic/src/std_msgs/msg -p xf_mic_asr_offline_line -o /home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv

/home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/_Get_Major_Mic_srv.py: /home/fins/ros_noetic/src/genpy/scripts/gensrv_py.py
/home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/_Get_Major_Mic_srv.py: /home/fins/Func_speech/for_ROS/src/xf_mic_asr_offline_line/srv/Get_Major_Mic_srv.srv
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fins/Func_speech/for_ROS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating Python code from SRV xf_mic_asr_offline_line/Get_Major_Mic_srv"
	cd /home/fins/Func_speech/for_ROS/build/xf_mic_asr_offline_line && ../catkin_generated/env_cached.sh /usr/bin/python3 /home/fins/ros_noetic/src/genpy/scripts/gensrv_py.py /home/fins/Func_speech/for_ROS/src/xf_mic_asr_offline_line/srv/Get_Major_Mic_srv.srv -Ixf_mic_asr_offline_line:/home/fins/Func_speech/for_ROS/src/xf_mic_asr_offline_line/msg -Istd_msgs:/home/fins/ros_noetic/src/std_msgs/msg -p xf_mic_asr_offline_line -o /home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv

/home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/_Get_Offline_Result_srv.py: /home/fins/ros_noetic/src/genpy/scripts/gensrv_py.py
/home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/_Get_Offline_Result_srv.py: /home/fins/Func_speech/for_ROS/src/xf_mic_asr_offline_line/srv/Get_Offline_Result_srv.srv
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fins/Func_speech/for_ROS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating Python code from SRV xf_mic_asr_offline_line/Get_Offline_Result_srv"
	cd /home/fins/Func_speech/for_ROS/build/xf_mic_asr_offline_line && ../catkin_generated/env_cached.sh /usr/bin/python3 /home/fins/ros_noetic/src/genpy/scripts/gensrv_py.py /home/fins/Func_speech/for_ROS/src/xf_mic_asr_offline_line/srv/Get_Offline_Result_srv.srv -Ixf_mic_asr_offline_line:/home/fins/Func_speech/for_ROS/src/xf_mic_asr_offline_line/msg -Istd_msgs:/home/fins/ros_noetic/src/std_msgs/msg -p xf_mic_asr_offline_line -o /home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv

/home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/_Set_Awake_Word_srv.py: /home/fins/ros_noetic/src/genpy/scripts/gensrv_py.py
/home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/_Set_Awake_Word_srv.py: /home/fins/Func_speech/for_ROS/src/xf_mic_asr_offline_line/srv/Set_Awake_Word_srv.srv
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fins/Func_speech/for_ROS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Generating Python code from SRV xf_mic_asr_offline_line/Set_Awake_Word_srv"
	cd /home/fins/Func_speech/for_ROS/build/xf_mic_asr_offline_line && ../catkin_generated/env_cached.sh /usr/bin/python3 /home/fins/ros_noetic/src/genpy/scripts/gensrv_py.py /home/fins/Func_speech/for_ROS/src/xf_mic_asr_offline_line/srv/Set_Awake_Word_srv.srv -Ixf_mic_asr_offline_line:/home/fins/Func_speech/for_ROS/src/xf_mic_asr_offline_line/msg -Istd_msgs:/home/fins/ros_noetic/src/std_msgs/msg -p xf_mic_asr_offline_line -o /home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv

/home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/_Set_Led_On_srv.py: /home/fins/ros_noetic/src/genpy/scripts/gensrv_py.py
/home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/_Set_Led_On_srv.py: /home/fins/Func_speech/for_ROS/src/xf_mic_asr_offline_line/srv/Set_Led_On_srv.srv
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fins/Func_speech/for_ROS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Generating Python code from SRV xf_mic_asr_offline_line/Set_Led_On_srv"
	cd /home/fins/Func_speech/for_ROS/build/xf_mic_asr_offline_line && ../catkin_generated/env_cached.sh /usr/bin/python3 /home/fins/ros_noetic/src/genpy/scripts/gensrv_py.py /home/fins/Func_speech/for_ROS/src/xf_mic_asr_offline_line/srv/Set_Led_On_srv.srv -Ixf_mic_asr_offline_line:/home/fins/Func_speech/for_ROS/src/xf_mic_asr_offline_line/msg -Istd_msgs:/home/fins/ros_noetic/src/std_msgs/msg -p xf_mic_asr_offline_line -o /home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv

/home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/_Set_Major_Mic_srv.py: /home/fins/ros_noetic/src/genpy/scripts/gensrv_py.py
/home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/_Set_Major_Mic_srv.py: /home/fins/Func_speech/for_ROS/src/xf_mic_asr_offline_line/srv/Set_Major_Mic_srv.srv
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fins/Func_speech/for_ROS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Generating Python code from SRV xf_mic_asr_offline_line/Set_Major_Mic_srv"
	cd /home/fins/Func_speech/for_ROS/build/xf_mic_asr_offline_line && ../catkin_generated/env_cached.sh /usr/bin/python3 /home/fins/ros_noetic/src/genpy/scripts/gensrv_py.py /home/fins/Func_speech/for_ROS/src/xf_mic_asr_offline_line/srv/Set_Major_Mic_srv.srv -Ixf_mic_asr_offline_line:/home/fins/Func_speech/for_ROS/src/xf_mic_asr_offline_line/msg -Istd_msgs:/home/fins/ros_noetic/src/std_msgs/msg -p xf_mic_asr_offline_line -o /home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv

/home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/_Start_Record_srv.py: /home/fins/ros_noetic/src/genpy/scripts/gensrv_py.py
/home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/_Start_Record_srv.py: /home/fins/Func_speech/for_ROS/src/xf_mic_asr_offline_line/srv/Start_Record_srv.srv
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fins/Func_speech/for_ROS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Generating Python code from SRV xf_mic_asr_offline_line/Start_Record_srv"
	cd /home/fins/Func_speech/for_ROS/build/xf_mic_asr_offline_line && ../catkin_generated/env_cached.sh /usr/bin/python3 /home/fins/ros_noetic/src/genpy/scripts/gensrv_py.py /home/fins/Func_speech/for_ROS/src/xf_mic_asr_offline_line/srv/Start_Record_srv.srv -Ixf_mic_asr_offline_line:/home/fins/Func_speech/for_ROS/src/xf_mic_asr_offline_line/msg -Istd_msgs:/home/fins/ros_noetic/src/std_msgs/msg -p xf_mic_asr_offline_line -o /home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv

/home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/__init__.py: /home/fins/ros_noetic/src/genpy/scripts/genmsg_py.py
/home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/__init__.py: /home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/msg/_Pcm_Msg.py
/home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/__init__.py: /home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/msg/_position.py
/home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/__init__.py: /home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/_Get_Offline_Result_srv.py
/home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/__init__.py: /home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/_Set_Major_Mic_srv.py
/home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/__init__.py: /home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/_Get_Major_Mic_srv.py
/home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/__init__.py: /home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/_Start_Record_srv.py
/home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/__init__.py: /home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/_Set_Awake_Word_srv.py
/home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/__init__.py: /home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/_Set_Led_On_srv.py
/home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/__init__.py: /home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/_Get_Awake_Angle_srv.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fins/Func_speech/for_ROS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Generating Python srv __init__.py for xf_mic_asr_offline_line"
	cd /home/fins/Func_speech/for_ROS/build/xf_mic_asr_offline_line && ../catkin_generated/env_cached.sh /usr/bin/python3 /home/fins/ros_noetic/src/genpy/scripts/genmsg_py.py -o /home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv --initpy

xf_mic_asr_offline_line_generate_messages_py: xf_mic_asr_offline_line/CMakeFiles/xf_mic_asr_offline_line_generate_messages_py
xf_mic_asr_offline_line_generate_messages_py: /home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/msg/_Pcm_Msg.py
xf_mic_asr_offline_line_generate_messages_py: /home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/msg/__init__.py
xf_mic_asr_offline_line_generate_messages_py: /home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/msg/_position.py
xf_mic_asr_offline_line_generate_messages_py: /home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/_Get_Awake_Angle_srv.py
xf_mic_asr_offline_line_generate_messages_py: /home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/_Get_Major_Mic_srv.py
xf_mic_asr_offline_line_generate_messages_py: /home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/_Get_Offline_Result_srv.py
xf_mic_asr_offline_line_generate_messages_py: /home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/_Set_Awake_Word_srv.py
xf_mic_asr_offline_line_generate_messages_py: /home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/_Set_Led_On_srv.py
xf_mic_asr_offline_line_generate_messages_py: /home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/_Set_Major_Mic_srv.py
xf_mic_asr_offline_line_generate_messages_py: /home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/_Start_Record_srv.py
xf_mic_asr_offline_line_generate_messages_py: /home/fins/Func_speech/for_ROS/devel/lib/python3/dist-packages/xf_mic_asr_offline_line/srv/__init__.py
xf_mic_asr_offline_line_generate_messages_py: xf_mic_asr_offline_line/CMakeFiles/xf_mic_asr_offline_line_generate_messages_py.dir/build.make
.PHONY : xf_mic_asr_offline_line_generate_messages_py

# Rule to build all files generated by this target.
xf_mic_asr_offline_line/CMakeFiles/xf_mic_asr_offline_line_generate_messages_py.dir/build: xf_mic_asr_offline_line_generate_messages_py
.PHONY : xf_mic_asr_offline_line/CMakeFiles/xf_mic_asr_offline_line_generate_messages_py.dir/build

xf_mic_asr_offline_line/CMakeFiles/xf_mic_asr_offline_line_generate_messages_py.dir/clean:
	cd /home/fins/Func_speech/for_ROS/build/xf_mic_asr_offline_line && $(CMAKE_COMMAND) -P CMakeFiles/xf_mic_asr_offline_line_generate_messages_py.dir/cmake_clean.cmake
.PHONY : xf_mic_asr_offline_line/CMakeFiles/xf_mic_asr_offline_line_generate_messages_py.dir/clean

xf_mic_asr_offline_line/CMakeFiles/xf_mic_asr_offline_line_generate_messages_py.dir/depend:
	cd /home/fins/Func_speech/for_ROS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fins/Func_speech/for_ROS/src /home/fins/Func_speech/for_ROS/src/xf_mic_asr_offline_line /home/fins/Func_speech/for_ROS/build /home/fins/Func_speech/for_ROS/build/xf_mic_asr_offline_line /home/fins/Func_speech/for_ROS/build/xf_mic_asr_offline_line/CMakeFiles/xf_mic_asr_offline_line_generate_messages_py.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : xf_mic_asr_offline_line/CMakeFiles/xf_mic_asr_offline_line_generate_messages_py.dir/depend

