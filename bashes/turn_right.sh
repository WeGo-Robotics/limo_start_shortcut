#!/bin/bash
echo "============================================"
echo "============================================"
echo "          LIMO Turn Right 1.0 rad/s          "
echo "============================================"
echo "============================================"

sleep 2

source /opt/ros/melodic/setup.bash
source /home/agilex/agilex_ws/devel/setup.bash
rostopic pub -1 /cmd_vel geometry_msgs/Twist -- '[0.0, 0.0, 0.0]' '[0.0, 0.0, -1.0]'