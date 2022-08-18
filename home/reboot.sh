#!/bin/sh

ping -c5 google.com

if [ $? -eq 0 ]; then
    echo "ok"
else
    reboot
fi


