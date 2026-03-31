#!/bin/bash

STUDENT_NAME="Tanmay Dorle"
SOFTWARE_CHOICE="Python"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DISTRO=$(lsb_release -d 2>/dev/null | cut -f2)
DATE=$(date)

echo "================================"
echo "Open Source Audit"
echo "Student: $STUDENT_NAME"
echo "Software: $SOFTWARE_CHOICE"
echo "================================"
echo "Kernel Version: $KERNEL"
echo "User: $USER_NAME"
echo "Uptime: $UPTIME"
echo "Distribution: $DISTRO"
echo "Date: $DATE"
echo "License: Linux is distributed under GPL"