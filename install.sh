#!/bin/bash

echo "Start install"


sudo cp -f ./80-usb.rules /etc/udev/rules.d/80-usb.rules
sudo udevadm control --reload-rules


sudo cp -f ./screen-lock.service /etc/systemd/system/screen-lock.service
sudo systemctl start screen-lock.service
sudo systemctl stop screen-lock.service


sudo cp -f ./screen-lock.sh /usr/local/bin/screen-lock.sh

echo "End install"