#!/bin/bash
echo ""
echo "=========================================================="
echo "=========================================================="
echo "same as rosrun map_server map_saver -f test_map"
echo "=========================================================="
echo "=========================================================="

sleep 1

source /opt/ros/melodic/setup.bash
source /home/agilex/agilex_ws/devel/setup.bash
roscd limo_bringup/maps
rosrun map_server map_saver -f test_map