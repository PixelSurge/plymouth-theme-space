#!/bin/sh

if (( EUID != 0 )); then
    echo "must be run as root."
    exit -1
fi


plymouthd
plymouth --show-splash
echo "End in 10s"
sleep 10
plymouth --quit
