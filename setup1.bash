#! /bin/bash

cd /home/ubuntu/RaspberryPiMouse/src/drivers/
/sbin/insmod rtmouse.ko
chmod 666 /dev/rt*
