# Picatkin_setup1
catkin setup for pi 1 clone on src
download raspberrypi ros image from:https://goo.gl/forms/d1Qa97xm8NhkLTR52 (you'll have to fill out a form to get the image)
log in the pi username:pi pasword:rosbots!
set up wifi with sudo raspi-config
run comands:
update_rosbots_git_repos
initialize_rosbots_image
mkdir -p ~/catkin_ws/src
cd ~/catkin_ws/
catkin_make -DPYTHON_EXECUTABLE=/usr/bin/python3
cd src
git clone https://github.com/ArnauOrtega/Picatkin_setup1.git
cd ..
catkin_make
catkin_make
catkin_make(it will crash due to lack of memory so you'll have to run it multiple times)
catkin_make install
pip install pyserial
