#!/usr/bin/env bash
rm *.txt

rm -rf ORB_SLAM2_mod/build

rm ORB_SLAM2_mod/Examples/Monocular/mono_euroc
rm ORB_SLAM2_mod/Examples/Monocular/mono_kitti
rm ORB_SLAM2_mod/Examples/Monocular/mono_tum

rm ORB_SLAM2_mod/Examples/RGB-D/rgbd_tum

rm ORB_SLAM2_mod/Examples/ROS/ORB_SLAM2/Mono
rm ORB_SLAM2_mod/Examples/ROS/ORB_SLAM2/MonoAR
rm ORB_SLAM2_mod/Examples/ROS/ORB_SLAM2/RGBD
rm ORB_SLAM2_mod/Examples/ROS/ORB_SLAM2/Stereo
rm -rf ORB_SLAM2_mod/Examples/ROS/ORB_SLAM2/build
rm -rf ORB_SLAM2_mod/Examples/ROS/ORB_SLAM2/lib

rm ORB_SLAM2_mod/Examples/Stereo/stereo_euroc
rm ORB_SLAM2_mod/Examples/Stereo/stereo_kitti

rm -rf ORB_SLAM2_mod/Thirdparty/DBoW2/build
rm -rf ORB_SLAM2_mod/Thirdparty/DBoW2/lib

rm -rf ORB_SLAM2_mod/Thirdparty/g2o/build
rm -rf ORB_SLAM2_mod/Thirdparty/g2o/lib
rm ORB_SLAM2_mod/Thirdparty/g2o/config.h

rm ORB_SLAM2_mod/Vocabulary/ORBvoc.txt

rm -rf Cluster/build