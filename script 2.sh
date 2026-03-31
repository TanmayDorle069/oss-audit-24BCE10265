#!/bin/bash

PACKAGE="python3"

if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed"
    python3 --version
else
    echo "$PACKAGE is not installed"
fi

case $PACKAGE in
    python3) echo "Python: open source programming language used worldwide" ;;
    git) echo "Git: distributed version control system" ;;
    vlc) echo "VLC: open source media player" ;;
    firefox) echo "Firefox: open source browser" ;;
esac