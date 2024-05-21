#!/bin/bash
echo "Start Lock service">>/home/rock/KS_lock/lock.log
sudo systemctl start screen_lock.service