#!/bin/bash

relese=/etc/os-release

if grep -q "Arch" $relese
then
echo "This host is based om Arch"
sudo pacman -Sys
fi

if grep -q "kali" $relese || grep -q "ubintu" $relese
then
echo "This host is based on kali linux debian"
sudo apt update
sudo apt upgrade
sudo apt-get update
sudo apt-get upgrade
sudo apt dist-upgrade
fi
