#!/bin/bash
echo ""
echo "=================================================="
echo "=================================================="
echo "same as roslaunch darknet_ros yolo_v3_tiny.launch"
echo "=================================================="
echo "=================================================="

sleep 1

source /opt/ros/melodic/setup.bash
source /home/agilex/agilex_ws/devel/setup.bash
roslaunch darknet_ros yolo_v3_tiny.launch