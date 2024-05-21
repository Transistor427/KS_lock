#!/bin/bash
echo "Stop Lock service">>/home/rock/KS_lock/lock.log
sudo systemctl stop screen_lock.service