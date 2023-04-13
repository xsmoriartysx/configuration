#!/bin/bash

#sudo apt update
#sudo apt -y upgrade
sudo apt -y install vsftpd
sudo cp /etc/vsftpd.conf /etc/vsftpd.conf.original
sudo ufw enable
sudo ufw allow 20/tcp
sudo ufw allow 21/tcp
sudo ufw allow 990/tcp
sudo ufw allow 40000:50000/tcp
sudo ufw status
