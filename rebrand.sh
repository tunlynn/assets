#!/bin/bash
echo [Downloading assets...]
sleep 1
mkdir /srv/temp
cd /srv/temp
wget --no-check-certificate https://raw.githubusercontent.com/tunlynn/assets/main/assets.tar.gz
tar xzf assets.tar.gz
echo [Moving asssets...]
sleep 1
mv loading.gif logo.ico /var/www/html/mbilling/resources/images/
