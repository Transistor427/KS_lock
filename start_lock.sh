#!/bin/bash
echo "Start Lock service">>/tmp/lock.log
sudo systemctl start screen_lock.service