#!/bin/bash
echo "Weicome To C3CLab Install Tools"
echo "--------Instal Update----------"
apt update
clear
echo "---------Instal Sudo-----------"
apt install sudo
clear
echo "----------Instal Git------------"
sudo apt install git
clear
echo "--------Instal Curl----------"
sudo apt install curl
clear
echo "--------Instal Nodejs----------"
sudo curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash-
clear
echo "--------Instal Nodejs 2----------"
sudo apt install nodejs
clear
echo "--------Instal C3C----------"
git clone https://github.com/c3cbot/c3c-0x
cd c3c-0x
npm i
clear
echo "You Can Using Nano GUI To edit config.json & add fbstate"
echo "Start bot : npm start"
