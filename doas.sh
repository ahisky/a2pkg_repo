#!/bin/bash

echo -e "${YEL}a2pkg${NC}: Initiate install for package DOAS"
cd ~/a2pkg/install/
git clone https://github.com/slicer69/doas.git ./
make
sudo make install
echo -e "${YEL}a2pkg${NC}: Please edit the config file!"
echo -e "${YEL}a2pkg${NC}: It should be located in following locations:"
echo -e "${YEL}a2pkg${NC}: -${RED}/usr/local/etc/doas.conf${NC}"
echo -e "${YEL}a2pkg${NC}: -${RED}/opt/local/etc/doas.conf${NC}"
echo "Done"
