#!/bin/bash
echo ""
echo "=================================================="
echo "=================================================="
echo "same as rostopic echo /detect_word_reslut"
echo "=================================================="
echo "=================================================="

sleep 1

source /opt/ros/melodic/setup.bash
source /home/agilex/agilex_ws/devel/setup.bash
rostopic echo /detect_word_reslut