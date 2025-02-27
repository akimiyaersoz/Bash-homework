#!/bin/bash


function k-pop () {
sudo useradd jenny
sudo useradd lisa
sudo useradd rose
sudo useradd jisoo
}

function wordpress () {
	wget wget https://wordpress.org/latest.tar.gz
	tar -xzf latest.tar.gz
	sudo mv wordpress/. /var/www/html
}


function calculator () {
	echo $((12+4))
	echo $((12-4))
	echo $((12*4))
	echo $((12/4))
}

function binary () {
	sudo yum install tree -y
}

k-pop
wordpress
calculator
binary


