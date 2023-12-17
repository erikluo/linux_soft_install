#!/bin/bash

## Wudao dict
cd ~/github.com && git clone git@github.com:erikluo/Wudao-dict.git
cd ~/github.com/Wudao-dict
sudo apt-get install -y python3 python3-pip
sudo pip3 install bs4 lxml
    
cd wudao-dict/ && sudo bash setup.sh