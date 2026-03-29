#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="git"

if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -l | grep $PACKAGE
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    git) echo "Git: a distributed version control system built for speed and freedom" ;;
    apache2) echo "Apache: backbone of the open web" ;;
    mysql) echo "MySQL: open database powering apps" ;;
    vlc) echo "VLC: free multimedia player" ;;
    *) echo "Unknown package" ;;
esac
