#!/bin/bash
echo ""
echo "=========================================================="
echo "=========================================================="
echo "same as roslaunch limo_bringup limo_navigation_rtabmap_ackerman.launch.launch"
echo "=========================================================="
echo "=========================================================="

sleep 1

source /opt/ros/melodic/setup.bash
source /home/agilex/agilex_ws/devel/setup.bash
roslaunch limo_bringup limo_navigation_rtabmap_ackerman.launch.launch