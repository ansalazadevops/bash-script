#!/bin/bash

# Name: system-version.sh 
# Version log
# | Version   | Description       |   Purpose
# | 1.0       | Initial creation  |   Identify the Linux System Version  

echo "Hello $USER!\nYou are working on a `uname -a` system.\n`cat /etc/os-release` system."
echo "Last update `date +%Y-%m-%d`"
echo "adding new lines..."
