#!/bin/bash
echo "Weicome To C3CLab Install Tools"
echo "--------Instal Update----------"
apt update
echo "---------Instal Sudo-----------"
apt install sudo
echo "----------Instal Git------------"
sudo apt install git
echo "--------Instal Curl----------"
sudo apt install curl
echo "--------Instal Nodejs----------"
curl -sL
https://deb.nodesource.com/setup_14.x
| sudo -E bash-
echo "--------Instal Nodejs 2----------"
sudo apt install nodejs
echo "--------Instal C3C----------"
git clone https://github.com/c3cbot/c3c-0x
cd c3c-0x
npm i
echo "You Can Using Nano GUI To edit config.json & add fbstate"
echo "Start bot : npm start"
