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
CMAKE_SOURCE_DIR = /home/rikirobot/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rikirobot/catkin_ws/build

# Utility rule file for riki_lidar_follower_generate_messages_cpp.

# Include the progress variables for this target.
include xrrobot_project/riki_lidar_follower/CMakeFiles/riki_lidar_follower_generate_messages_cpp.dir/progress.make

xrrobot_project/riki_lidar_follower/CMakeFiles/riki_lidar_follower_generate_messages_cpp: /home/rikirobot/catkin_ws/devel/include/riki_lidar_follower/position.h


/home/rikirobot/catkin_ws/devel/include/riki_lidar_follower/position.h: /opt/ros/kinetic/lib/gencpp/gen_cpp.py
/home/rikirobot/catkin_ws/devel/include/riki_lidar_follower/position.h: /home/rikirobot/catkin_ws/src/xrrobot_project/riki_lidar_follower/msg/position.msg
/home/rikirobot/catkin_ws/devel/include/riki_lidar_follower/position.h: /opt/ros/kinetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/rikirobot/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating C++ code from riki_lidar_follower/position.msg"
	cd /home/rikirobot/catkin_ws/src/xrrobot_project/riki_lidar_follower && /home/rikirobot/catkin_ws/build/catkin_generated/env_cached.sh /usr/bin/python /opt/ros/kinetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/rikirobot/catkin_ws/src/xrrobot_project/riki_lidar_follower/msg/position.msg -Iriki_lidar_follower:/home/rikirobot/catkin_ws/src/xrrobot_project/riki_lidar_follower/msg -Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg -Isensor_msgs:/opt/ros/kinetic/share/sensor_msgs/cmake/../msg -Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg -p riki_lidar_follower -o /home/rikirobot/catkin_ws/devel/include/riki_lidar_follower -e /opt/ros/kinetic/share/gencpp/cmake/..

riki_lidar_follower_generate_messages_cpp: xrrobot_project/riki_lidar_follower/CMakeFiles/riki_lidar_follower_generate_messages_cpp
riki_lidar_follower_generate_messages_cpp: /home/rikirobot/catkin_ws/devel/include/riki_lidar_follower/position.h
riki_lidar_follower_generate_messages_cpp: xrrobot_project/riki_lidar_follower/CMakeFiles/riki_lidar_follower_generate_messages_cpp.dir/build.make

.PHONY : riki_lidar_follower_generate_messages_cpp

# Rule to build all files generated by this target.
xrrobot_project/riki_lidar_follower/CMakeFiles/riki_lidar_follower_generate_messages_cpp.dir/build: riki_lidar_follower_generate_messages_cpp

.PHONY : xrrobot_project/riki_lidar_follower/CMakeFiles/riki_lidar_follower_generate_messages_cpp.dir/build

xrrobot_project/riki_lidar_follower/CMakeFiles/riki_lidar_follower_generate_messages_cpp.dir/clean:
	cd /home/rikirobot/catkin_ws/build/xrrobot_project/riki_lidar_follower && $(CMAKE_COMMAND) -P CMakeFiles/riki_lidar_follower_generate_messages_cpp.dir/cmake_clean.cmake
.PHONY : xrrobot_project/riki_lidar_follower/CMakeFiles/riki_lidar_follower_generate_messages_cpp.dir/clean

xrrobot_project/riki_lidar_follower/CMakeFiles/riki_lidar_follower_generate_messages_cpp.dir/depend:
	cd /home/rikirobot/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rikirobot/catkin_ws/src /home/rikirobot/catkin_ws/src/xrrobot_project/riki_lidar_follower /home/rikirobot/catkin_ws/build /home/rikirobot/catkin_ws/build/xrrobot_project/riki_lidar_follower /home/rikirobot/catkin_ws/build/xrrobot_project/riki_lidar_follower/CMakeFiles/riki_lidar_follower_generate_messages_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : xrrobot_project/riki_lidar_follower/CMakeFiles/riki_lidar_follower_generate_messages_cpp.dir/depend
