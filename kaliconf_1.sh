#!/bin/bash
sudo apt update


sudo apt install airgeddon neofetch kismet hcxtools hcxdumptool


sudo apt upgrade
sudo apt install bc
sudo apt-get install build-essential 
sudo apt-get install libelf-dev 

sudo apt-get install linux-headers-6.0.0-kali3-amd64

sudo apt install dkms
sudo rmmod r8188eu.ko
git clone https://github.com/aircrack-ng/rtl8188eus
cd rtl8188eus
sudo -i
echo "blacklist r8188eu" > "/etc/modprobe.d/realtek.conf"
sudo apt update
cd rtl8188eus
sudo make
sudo make install
sudo modprobe 8188eu
sudo reboot
