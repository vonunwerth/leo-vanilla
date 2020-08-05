# Leo Rover Vanilla

## Setup

1. Clone
```
git clone https://github.com/PUT-UGV-Team/leo-vanilla.git
```
2. Remove /build, /devel and /logs folders if they still exist
```
cd leo_vanilla
cd leo_ws
rm -rf build devel logs
```
3. Build workspace
```
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
