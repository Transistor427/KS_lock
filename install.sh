#!/bin/bash

echo "Start install"


sudo cp -f ./80-usb.rules /etc/udev/rules.d/80-usb.rules
sudo udevadm control --reload-rules


sudo cp -f ./screen_lock.service /etc/systemd/system/screen_lock.service
sudo systemctl start screen_lock.service
sudo systemctl stop screen_lock.service


sudo cp -f ./screen_lock.sh /usr/local/bin/screen_lock.sh

echo "End install"