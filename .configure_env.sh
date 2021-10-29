#!/bin/bash

# This script is used to set up lovelace machines with Python3.7, pip, and virtualenv.
# To do this, make sure you have lovelace version >0.2.15, and use the following command:
# `lovelace machine instance <instance-type> --bootstrap="./configure_env.sh"`
sudo apt update && sudo apt install software-properties-common

# install python3.7 and python stuff
sudo add-apt-repository ppa:deadsnakes/ppa -y
sudo apt install python3.7 python3.7-dev -y

sudo apt -y install python3-pip
python3.7 -m pip install virtualenv

# install awscli
sudo apt install awscli

