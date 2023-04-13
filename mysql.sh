#!/bin/bash

#sudo apt update
#sudo apt -y upgrade
sudo apt -y install mysql-server
sudo systemctl start mysql.service
sudo mysql
#ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'password';
#exit
#sudo mysql -u root -p
