# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/nie/晓/R2.1.2/vvui/sample/aiui_sample

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nie/晓/R2.1.2/vvui/sample/aiui_sample/build

# Include any dependencies generated for this target.
include CMakeFiles/audio_recorder.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/audio_recorder.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/audio_recorder.dir/flags.make

CMakeFiles/audio_recorder.dir/src/AudioRecorder.cpp.o: CMakeFiles/audio_recorder.dir/flags.make
CMakeFiles/audio_recorder.dir/src/AudioRecorder.cpp.o: ../src/AudioRecorder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nie/晓/R2.1.2/vvui/sample/aiui_sample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/audio_recorder.dir/src/AudioRecorder.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/audio_recorder.dir/src/AudioRecorder.cpp.o -c /home/nie/晓/R2.1.2/vvui/sample/aiui_sample/src/AudioRecorder.cpp

CMakeFiles/audio_recorder.dir/src/AudioRecorder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/audio_recorder.dir/src/AudioRecorder.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nie/晓/R2.1.2/vvui/sample/aiui_sample/src/AudioRecorder.cpp > CMakeFiles/audio_recorder.dir/src/AudioRecorder.cpp.i

CMakeFiles/audio_recorder.dir/src/AudioRecorder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/audio_recorder.dir/src/AudioRecorder.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nie/晓/R2.1.2/vvui/sample/aiui_sample/src/AudioRecorder.cpp -o CMakeFiles/audio_recorder.dir/src/AudioRecorder.cpp.s

CMakeFiles/audio_recorder.dir/src/AudioRecorder.cpp.o.requires:

.PHONY : CMakeFiles/audio_recorder.dir/src/AudioRecorder.cpp.o.requires

CMakeFiles/audio_recorder.dir/src/AudioRecorder.cpp.o.provides: CMakeFiles/audio_recorder.dir/src/AudioRecorder.cpp.o.requires
	$(MAKE) -f CMakeFiles/audio_recorder.dir/build.make CMakeFiles/audio_recorder.dir/src/AudioRecorder.cpp.o.provides.build
.PHONY : CMakeFiles/audio_recorder.dir/src/AudioRecorder.cpp.o.provides

CMakeFiles/audio_recorder.dir/src/AudioRecorder.cpp.o.provides.build: CMakeFiles/audio_recorder.dir/src/AudioRecorder.cpp.o


# Object files for target audio_recorder
audio_recorder_OBJECTS = \
"CMakeFiles/audio_recorder.dir/src/AudioRecorder.cpp.o"

# External object files for target audio_recorder
audio_recorder_EXTERNAL_OBJECTS =

libaudio_recorder.so: CMakeFiles/audio_recorder.dir/src/AudioRecorder.cpp.o
libaudio_recorder.so: CMakeFiles/audio_recorder.dir/build.make
libaudio_recorder.so: CMakeFiles/audio_recorder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nie/晓/R2.1.2/vvui/sample/aiui_sample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libaudio_recorder.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/audio_recorder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/audio_recorder.dir/build: libaudio_recorder.so

.PHONY : CMakeFiles/audio_recorder.dir/build

CMakeFiles/audio_recorder.dir/requires: CMakeFiles/audio_recorder.dir/src/AudioRecorder.cpp.o.requires

.PHONY : CMakeFiles/audio_recorder.dir/requires

CMakeFiles/audio_recorder.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/audio_recorder.dir/cmake_clean.cmake
.PHONY : CMakeFiles/audio_recorder.dir/clean

CMakeFiles/audio_recorder.dir/depend:
	cd /home/nie/晓/R2.1.2/vvui/sample/aiui_sample/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nie/晓/R2.1.2/vvui/sample/aiui_sample /home/nie/晓/R2.1.2/vvui/sample/aiui_sample /home/nie/晓/R2.1.2/vvui/sample/aiui_sample/build /home/nie/晓/R2.1.2/vvui/sample/aiui_sample/build /home/nie/晓/R2.1.2/vvui/sample/aiui_sample/build/CMakeFiles/audio_recorder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/audio_recorder.dir/depend

