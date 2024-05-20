#!/bin/bash
echo "Stop Lock service">>/tmp/lock.log
sudo systemctl stop screen_lock.service