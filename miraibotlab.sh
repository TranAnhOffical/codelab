#!/bin/bash
echo "===== MIRAI BOT INSTALL TOOLS ====="
apt update
apt install sudo
sudo apt install git
echo "===== GIT CLONE ====="
git clone https://github.com/catalizcs/miraiv2
echo "===== Install Nodejs ====="
sudo apt install curl build-essential
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt install nodejs
echo "===== Install NPM ====="
sudo apt install nano
cd miraiv2
npm i
echo "===== Edit Config.json ====="
echo "Using NANO GUI TO EDIT CONFIG"
