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
pkg update && pkg upgrade -y
pkg install curl -y
pkg install python2 -y
pkg install python -y
pkg install php -y
pkg install openssh -y
pkg install pip -y
pkg install python2-dev -y
pkg install mc -y
pkg install git -y
pkg install wget -y
pkg install ruby -y
pkg install perl -y
pkg install mechanize -y
pkg install pip mechanize -y
pkg install neofetch -y
pkg install nano -y
pkg install apache -y
pkg install apache2 -y
pkg install figlet -y
pkg install sh -y
pkg install toilet -y
pip install --upgrade pip -y

fi


if [ $test = 2 ]
then
exit
fi
