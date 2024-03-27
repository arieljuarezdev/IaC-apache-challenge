#!/bin/bash

apt-get update
apt-get upgrade
apt-get install apache2 -y
apt-get install unzip -y

cd /tmp
wget https://github.com/arieljuarezdev/js-developer-pokedex/archive/refs/heads/main.zip
unzip main
cd tmp/js-developer-pokedex-main
cp -R * /var/www/html