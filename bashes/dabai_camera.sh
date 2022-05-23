#!/bin/bash
echo ""
echo "=========================================================="
echo "=========================================================="
echo "same as roslaunch astra_camera dabai_u3.launch"
echo "=========================================================="
echo "=========================================================="

sleep 1

source /opt/ros/melodic/setup.bash
source /home/agilex/agilex_ws/devel/setup.bash
roslaunch astra_camera dabai_u3.launch