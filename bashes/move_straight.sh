#!/bin/bash
echo "============================================"
echo "============================================"
echo "          LIMO Go Straight 0.2 m/s          "
echo "============================================"
echo "============================================"

sleep 2

source /opt/ros/melodic/setup.bash
source /home/agilex/agilex_ws/devel/setup.bash
rostopic pub -1 /cmd_vel geometry_msgs/Twist -- '[0.2, 0.0, 0.0]' '[0.0, 0.0, 0.0]'