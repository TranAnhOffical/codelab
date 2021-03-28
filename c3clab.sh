#!/bin/bash
echo "Chào Mừng Bạn Đến Với Công Cụ Cài Đặt C3CBot tự động"
echo "---- Các bản cập nhập công cụ ----"
echo "1.0 - Phiên bản đầu tiên ( Hiện tại )"
echo "2.0 - Sửa lỗi và bổ sung"
echo "---- Phiên bản hiện tại : 1.0 ----"
sleep 5
echo "Tiến hành cài đặt C3CBot"
sleep 5
clear
echo "Cài đặt Cập Nhập"
apt update
clear
echo "Cài đặt Sudo"
apt install sudo
clear
echo "Cài đặt Curl"
sudo apt install curl build-essential
clear
echo "Cài đặt Nodejs"
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
clear
echo "Cài đặt Nodejs"
sudo apt install nodejs
clear
echo "Cài đặt GIT"
sudo apt install git
clear
echo "Clone C3C Bot"
git clone https://github.com/c3cbot/c3c-0x
clear
echo "Cài đặt C3CBot"
cd c3c-0x
clear
echo "Cài đặt NPM"
npm i
clear
echo "Để bật bot sử dụng lệnh 'npm start' nhé"
echo "Sử dụng Nano GUI để chỉnh config.json nhé"
echo "Nhớ Add FBSTATE cho bot nhé"
sleep 15
