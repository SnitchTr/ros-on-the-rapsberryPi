# Setup guide

1. download raspberrypi ros image from:https://goo.gl/forms/d1Qa97xm8NhkLTR52 (you'll have to fill out a form to get the image)

2. log in the pi username:pi pasword:rosbots!

3. set up wifi and enable ssh with:
```
$ sudo raspi-config
```
4. run the following comands on terminal:
```
$ update_rosbots_git_repos

$ initialize_rosbots_image
```
download catkin python 3 libraries
```
$ sudo apt-get update
$ sudo apt-get upgrade
$ sudo apt-get install python3-pip
$ pip3 install empy
$ sudo pip3 install -U catkin_pkg
```
create a ctakin workspace(this workspace will use pyhton3 as the default python version)
```
$ mkdir -p ~/catkin_ws/src

$ cd ~/catkin_ws/

$ catkin_make -DPYTHON_EXECUTABLE=/usr/bin/python3
```
clone the repository on the src folder
```
$ cd src

$ git clone https://github.com/ArnauOrtega/Picatkin_setup1.git
```
use the catkin_make command to install pckgs(it will crash due to lack of memory so you'll have to run it multiple times)
```
$ cd ..

$ catkin_make

$ catkin_make

$ catkin_make

$ catkin_make install

$ source devel/setup.sh
```
install pyserial library(required to run teh serial node)
```
$ pip install pyserial
```
