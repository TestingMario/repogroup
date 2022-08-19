#!/bin/sh
 # This script will install and start the apache http webServer
 sudo yum remove httpd -y
 sudo yum install httpd -y 
 sudo systemctl start httpd
 sudo systemctl enable httpd
 systemctl status httpd
 sudo mkdir /var/www/html/google
 sudo mkdir /var/www/html/yahoo
 sudo echo "DevOps-google" >> /var/www/html/google/index.html
 sudo echo "DevOps-yahoo" >> /var/www/html/yahoo/index.html
 sudo echo "DevOps is good" >> /var/www/html/index.html
