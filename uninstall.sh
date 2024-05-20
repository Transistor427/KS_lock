#!/bin/bash

echo "Start uninstall"

sudo rm -rf /etc/udev/rules.d/80-usb.rules
sudo systemctl stop screen-lock.service
sudo rm -rf /etc/systemd/system/screen-lock.service
sudo rm -rf /usr/local/bin/screen-lock.sh

echo "End uninstall"