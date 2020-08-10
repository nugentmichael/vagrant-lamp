# Linux

sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install -y vim
sudo apt-get install -y git

# Apache

sudo apt-get install -y apache2

# HTML5	Recommended Apache Settings

sudo a2enmod expires
sudo a2enmod headers
sudo a2enmod include
sudo a2enmod rewrite

# MySQL

sudo debconf-set-selections <<< 'mysql-server mysql-server/root_password password root'
sudo debconf-set-selections <<< 'mysql-server mysql-server/root_password_again password root'

sudo apt-get install -y mysql-server
sudo mysqladmin -uroot -proot create database
sudo apt-get install -y php-mysql
sudo service apache2 restart

# PHP

sudo apt-get install -y php
sudo apt-get install -y libapache2-mod-php

# Restart Apache Service

sudo service apache2 restart

# Core PHP Modules

sudo apt-get install -y php-common
sudo apt-get install -y php-all-dev
sudo apt-get install -y php-mcrypt
sudo apt-get install -y php-zip

# API

