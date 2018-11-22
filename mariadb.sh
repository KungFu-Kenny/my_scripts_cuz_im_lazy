#!/bin/bash

#mariadb UBUNTU 18.04

sudo apt-get install software-properties-common
sudo apt-key adv --recv-keys --keyserver hkp://keyserver.ubuntu.com:80 0xF1656F24C74CD1D8
sudo add-apt-repository 'deb [arch=amd64,arm64,ppc64el] http://ftp.igh.cnrs.fr/pub/mariadb/repo/10.3/ubuntu bionic main'
sudo apt update
sudo apt install mariadb-server
