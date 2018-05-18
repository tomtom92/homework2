cp Cv1_garden.world ~/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/models/.
cp turtlebot3_homework2.launch ~/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/launch/.
cp map.yaml ~/home

echo Select your turtlebot model
echo export TURTLEBOT3_MODEL=waffle

echo Launch homework2 with turtlebot:
echo roslaunch turtlebot3_gazebo turtlebot3_homework2.launch

echo 
echo Then launch Turtlebot autonomous navigation:
echo roslaunch turtlebot3_gazebo turtlebot3_simulation.launch
