#!/bin/bash

#This shell is for automating deployment process

# 1. Install Firewall
sudo yum install -y firewalld
sudo service firewalld start
sudo systemctl enable firewalld

# To check firewall; sudo firewall-cmd --state 


# 2. Install MySql Database
sudo yum update -y
sudo yum install -y mysqldb
sudo vi /etc/my.cnf
sudo systemctl start mysqld


# 3. Configure Database
mysqld #to open the database

# 4. Apache & PHP Installation


# 5. Configure Httpd

# 6. Download Code



