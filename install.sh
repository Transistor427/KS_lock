#!/bin/bash

echo "Start install"


sudo cp -f ./80-usb.rules /etc/udev/rules.d/80-usb.rules
sudo chmod 777 /etc/udev/rules.d/80-usb.rules

sudo cp -f ./screen_lock.service /etc/systemd/system/screen_lock.service
sudo chmod 777 /etc/systemd/system/screen_lock.service

sudo cp -f ./screen_lock.sh /usr/local/bin/screen_lock.sh
sudo chmod 777 /usr/local/bin/screen_lock.sh

sudo cp -f ./start_lock.sh /usr/local/bin/start_lock.sh
sudo chmod 777 /usr/local/bin/start_lock.sh

sudo cp -f ./stop_lock.sh /usr/local/bin/stop_lock.sh
sudo chmod 777 /usr/local/bin/stop_lock.sh

sudo apt-get install feh -y

echo "End install"
echo "Reboot system!"