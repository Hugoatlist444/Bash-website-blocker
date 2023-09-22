#!/bin/bash

# Check if the script is run as root
if [[ $EUID -ne 0 ]]; then
   echo "This script must be run as root" 
   exit 1
fi

# Define the list of websites to block
websites=("")

# Add entries to hosts file
for site in "${websites[@]}"
do
   echo "127.0.0.1 $site" >> /etc/hosts
   echo "Blocked $site"
done

# Flush DNS cache
dscacheutil -flushcache

echo "Websites blocked successfully."
