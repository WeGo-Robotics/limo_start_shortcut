#!/bin/bash
echo ""
echo "=================================================="
echo "=================================================="
echo "same as roslaunch wego_limo lane_detection.launch"
echo "=================================================="
echo "=================================================="

sleep 1

source /opt/ros/melodic/setup.bash
source /home/agilex/agilex_ws/devel/setup.bash
roslaunch wego_limo lane_detection.launch