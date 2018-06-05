#!/usr/bin/env bash
gnome-terminal -e 'roscore'
sleep 3
export ROS_PACKAGE_PATH=${ROS_PACKAGE_PATH}:~/ros_homework3/ORB_SLAM2_mod/Examples/ROS
gnome-terminal -e 'rosrun ORB_SLAM2 Stereo ORB_SLAM2_mod/Vocabulary/ORBvoc.txt ORB_SLAM2_mod/Examples/Stereo/EuRoC.yaml true'
sleep 5
gnome-terminal -e 'rosbag play --pause ~/Downloads/V1_01_easy.bag /cam0/image_raw:=/camera/left/image_raw /cam1/image_raw:=/camera/right/image_raw'
