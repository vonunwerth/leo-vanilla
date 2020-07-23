# Leo Rover Vanilla #

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

