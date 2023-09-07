#! usr/bin/bash

# install git & python
yum install python37 -y
yum install git -y
yum install pip -y

# setup pip
#curl -O https://bootstrap.pypa.io/get-pip.py
#python3 get-pip.py --user

# git pull the repo
sudo git init .
sudo git remote add origin https://github.com/RichardTjokroutomo/aws-practice.git
sudo git pull origin master



