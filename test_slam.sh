#!/bin/sh
xterm -e " roslaunch turtlebot_gazebo turtlebot_world.launch " &
sleep 10
xterm -e " roslaunch turtlebot_gazebo gmapping_demo.launch " &
sleep 10
xterm -e " roslaunch turtlebot_rviz_launchers view_teleop_navigation.launch " &

