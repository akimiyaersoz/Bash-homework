#!/bin/bash


function k-pop () {
sudo useradd jenny
sudo useradd lisa
sudo useradd rose
sudo useradd jisoo
sudo groupadd blackpink
sudo usermod -aG blackpink jenny
sudo usermod -aG blackpink lisa
sudo usermod -aG blackpink rose
sudo usermod -aG blackpink jisoo
}

function wordpress () {
	sudo yum install httpd -y
	sudo systemctl start httpd
	sudo systemctl enable httpd
	dnf install wget php-mysqlnd httpd php-fpm php-mysqli mariadb105-server php-json php php-devel -y
	wget https://wordpress.org/latest.tar.gz
	tar -xzf latest.tar.gz
	sudo mv wordpress/* /var/www/html
	sudo chown -R apache:apache /var/www/html
	sudo chmod -R 755 /var/www/html
	sudo systemtl restart httpd

}


function calculator () {
	echo $((12+4))
	echo $((12-4))
	echo $((12*4))
	echo $((12/4))
}

function binary () {
	sudo yum install tree -y
	sudo yum install -y yum-utils
	sudo yum-config-manager--add-repo https://rpm.releases.hashicorp.com/AmazonLinux/hashicorp.repo
	sudo yum install terrafrom -y
}

k-pop
wordpress
calculator
binary

