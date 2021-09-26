#/bin/bash

sudo apt-get update

curl -s https://install.zerotier.com | sudo bash
sleep 1
sudo service zerotier-one start
sleep 5
sudo zerotier-cli status
sleep 1
sudo zerotier-cli join d3ecf5726da786fe  
sleep 1
sudo zerotier-cli info
