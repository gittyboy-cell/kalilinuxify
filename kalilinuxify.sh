#!/bin/bash
#script to change any debian based linux distros to kali linux

#checking root

if [ "$EUID" -ne 0 ]
  then echo "Please run as root"
  exit
fi

#adding repo

#echo deb http://http.kali.org/kali kali-rolling main contrib non-free >> /etc/apt/sources.list.d/kalilinux.list

#installing additional metapackages

echo what meta
read metapackage
echo ok,installing the following meta packages = $metapackage 
apt install
