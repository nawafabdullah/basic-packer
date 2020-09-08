#!/bin/bash

#sudo apt-get update
#sudo apt install apache2
#sudo ufw show app list
#sudo ufw allow 'apache'
#sudo ufw status
#sudo systemctl start apache2.service

#sudo apt-get install dialog apt-utils
#sudo apt-get update -y
#sudo apt-get install -y yum

#sudo yum install httpd -y
#sudo service httpd start
#sudo chkconfig on 

sudo add-apt-repository ppa:ondrej/apache2
sudo apt update
sudo apt-get install apache2 -y

sudo apache2ctl -v
sudo service apache2 start

sudo touch /var/www/html/index.html

sudo chmod 777 /var/www/html/index.html

echo "<h1> Nawaf's packer deployment</h1> <h2> deployed by packer </h2>" > /var/www/html/index.html 

#you can also clone html files from a github repo 
