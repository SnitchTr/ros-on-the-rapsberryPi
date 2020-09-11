# Setup guide

1. download raspberrypi ros image from:https://goo.gl/forms/d1Qa97xm8NhkLTR52 (you'll have to fill out a form to get the image)

2. log in the pi username:pi pasword:rosbots!

3. set up wifi and enable ssh with:
```
$ sudo raspi-config
```
4. run the following comands on terminal: The second command will ask you for a new passwork make new ssh keys(make shure to write them down and open raspi config so you can enable shh (interfaces/ssh) and expand the file system (advanced/expand filesystem)
```
$ update_rosbots_git_repos

$ initialize_rosbots_image
```
5. clone the github repository
```
$ git clone https://github.com/ArnauOrtega/Picatkin_setup1.git
```

6. run the initialize program(this will take a wile so leve it running and come back in a few hours
```
$ bash Picatkin_setup1/catkin_setup.sh
