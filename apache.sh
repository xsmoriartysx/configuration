#!/bin/bash

#sudo apt update
#sudo apt -y upgrade
sudo apt -y install apache2
sudo ufw allow apache2
sudo ufw allow 8080
sudo systemctl status apache2
