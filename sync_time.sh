#!/bin/bash

if [ "$(id -u)" -ne 0 ]; then 
    echo "Please run as root"
    exit 1
fi

while true; do
    hwclock --hctosys
    sleep 60
done
