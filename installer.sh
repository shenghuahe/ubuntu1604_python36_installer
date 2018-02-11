#!/usr/bin/env bash

sudo add-apt-repository ppa:jonathonf/python-3.6
sudo apt-get update
sudo apt-get install python3.6 -y
sudo apt-get install python3-pip -y
python3.6 -m pip install --upgrade pip
