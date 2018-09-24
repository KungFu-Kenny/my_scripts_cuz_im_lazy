#!/bin/bash

sudo mysql -u root -proot -e "CREATE USER 'admin'@'%' IDENTIFIED BY 'admin';"
sudo mysql -u root -proot -e "GRANT ALL PRIVILEGES ON * . * TO 'admin'@'%';"
sudo mysql -u root -proot -e 'FLUSH PRIVILEGES;'
