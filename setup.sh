#!/bin/bash

echo " Please Choose: "
echo " 1. Ubuntu"
echo " 2. Termux"
echo " 3. iSH"
echo " 4. Other Debian Distrubution"

read hDug

if [ $hDug = 1 ]; then
apt-get install git -y
apt-get install wget -y
apt-get install curl -y

elif [ $hDug = 2 ]; then
pkg install git -y
pkg install wget -y
pkg install curl -y

elif [ $hDug = 3 ]; then
apk add git
apk add wget
apk add curl

elif [ $hDug = 4 ]; then
apt install git -y
apt install wget -y
apt install curl -y

else
echo "Wrong input"
fi
chmod +x hVirus
