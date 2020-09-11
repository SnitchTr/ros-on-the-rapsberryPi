cd
sudo apt-get update
sudo apt-get -y upgrade
sudo apt-get -y install python3-pip
pip3 install empy
sudo pip3 install -U catkin_pkg
pip3 install pyyaml
pip3 install pyserial
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
