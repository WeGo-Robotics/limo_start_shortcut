#!/bin/bash
echo ""
echo "================================================"
echo "================================================"
echo "same as roslaunch limo_bringup limo_start.launch"
echo "================================================"
echo "================================================"

sleep 1

source /opt/ros/melodic/setup.bash
source /home/agilex/agilex_ws/devel/setup.bash
roslaunch limo_bringup limo_start.launch pub_odom_tf:=false