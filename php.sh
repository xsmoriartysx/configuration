#!/bin/bash

#sudo apt update
#sudo apt upgrade
sudo apt -y install php
sudo apt install software-properties-common
sudo sysctl net.ipv6.conf.all.disable_ipv6=1
sudo add-apt-repository ppa:ondrej/php
sudo apt install php7.4
php -v
sudo apt-get install -y php7.4-cli php7.4-json php7.4-common php7.4-mysql php7.4-zip php7.4-gd php7.4-mbstring php7.4-curl php7.4-xml php7.4-bcmath
sudo nano helloworld.php
#<?php
#echo "Hello World";
#?>
#php helloworld.php
