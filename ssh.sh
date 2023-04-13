#!/bin/bash

#sudo apt update
#sudo apt -y upgrade
sudo apt -y install openssh-server
sudo systemctl enable ssh
sudo ufw allow ssh
sudo nano /etc/ssh/sshd_config
sudo systemctl status ssh
#sudo systemctl stop ssh
#sudo systemctl restart ssh
