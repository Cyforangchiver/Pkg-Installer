#!/data/data/com.termux/files/usr/bin/bash
#//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\
#\\//\\//  / ___| || |   / \  | \ | |/ ___|  \\//\\//
#//\\//\\ | |   | || |_ / _ \ |  \| | |  _   //\\//\\
#\\//\\// | |___|__   _/ ___ \| |\  | |_| |  \\//\\//
#//\\//\\  \____|  |_|/_/   \_\_| \_|\____|  //\\//\\
#\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//\\//
clear

echo "            <•>[CYFORANGCHIVER]<•>              "
echo "================================================"
echo " 1.Install"
echo "================================================"
echo " 2.Close Tools"
echo "================================================"
echo "[Pilih] :"

read -p " •> " test

if [ $test = 1 ]
then
clear
pkg update && pkg upgrade
pkg install curl
pkg install python2
pkg install python
pkg install php
pkg install openssh
pkg install pip
pkg install python2-dev
pkg install mc
pkg install git
pkg install wget
pkg install ruby
pkg install perl
pkg install mechanize
pkg install pip mechanize
pkg install neofetch
pkg install nano
pkg install apache
pkg install apache2
pkg install figlet
pkg install sh
pkg install toilet
pip install --upgrade pip

fi


if [ $test = 2 ]
then
exit
fi
