#!/bin/bash
echo "same as roslaunch limo_base limo_base.launch"
sleep 3

source /opt/ros/melodic/setup.bash
source /home/agilex/agilex_ws/devel/setup.bash
roslaunch limo_base limo_base.launch