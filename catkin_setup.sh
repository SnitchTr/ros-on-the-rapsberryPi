cd
sudo apt-get update
y
sudo apt-get upgrade
y
sudo apt-get install python3-pip
y
pip3 install empy
y
sudo pip3 install -U catkin_pkg
y
pip3 install pyyaml
y
pip3 install pyserial
y
mkdir -p ~/catkin_ws/src
cd ~/catkin_ws/
catkin_make -DPYTHON_EXECUTABLE=/usr/bin/python3
cd
mv ~/Picatkin_setup1/rosserial ~/catkin_ws/src
mv ~/Picatkin_setup1/common_msgs ~/catkin_ws/src
rm -r ~/Picatkin_setup1
cd ~/catkin_ws
catkin_make
catkin_make
catkin_make
catkin_make install
source devel/setup.sh
cd s
