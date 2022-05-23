#!/bin/bash
echo ""
echo "=================================================="
echo "=================================================="
echo "same as rosrun vision detect_node.py"
echo "=================================================="
echo "=================================================="

sleep 1

source /opt/ros/melodic/setup.bash
source /home/agilex/agilex_ws/devel/setup.bash
rosrun vision detect_node.py