# Team ORTHOS Comments

Simulation uses new.urdf.xacro file

RVIZ: Robot Model --> robot description: leo/robot_description NOT just robot_description

# Leo Rover Vanilla

## Setup

1. Create new ROS workspace
```
mkdir -p ~/leo_ws/src
```
2. Clone
```
cd ~/leo_ws/src
git clone https://github.com/PUT-UGV-Team/leo-vanilla.git
```
3. Build
```
cd ..
catkin_make
```
4. Source workspace
```
source devel/setup.bash
```
5. Run Gazebo simulation
```
roslaunch leo_gazebo leo_empty_world.launch
```
6. Open another terminal and run rviz
```
roslaunch leo_viz rviz.launch
```

## Topics

Set velocity (message type: [cmd_vel](http://docs.ros.org/melodic/api/geometry_msgs/html/msg/Twist.html))
* /leo/leo_velocity_controller/cmd_vel

Odometry information:
* /leo/leo_velocity_controller/odom

Leo robot parameters and updates:
* /leo/leo_velocity_controller/parameter_descriptions
* /leo/leo_velocity_controller/parameter_updates


## Dependencies

* [Ubuntu 18.04](https://releases.ubuntu.com/18.04)
* [ROS Melodic Morenia](http://wiki.ros.org/melodic/Installation/Ubuntu)
