#!/bin/bash

websites=()
logfile="website_status.log"

read -p "Enter website URLs (separated by space): " -a websites

for site in "${websites[@]}"
do
    status=$(curl -Is $site | head -n 1 | awk '{print $2}')
    if [ "$status" == "200" ]; then
        echo "$(date) - $site is UP" >> $logfile
    else
        echo "$(date) - $site is DOWN" >> $logfile
    fi
done
