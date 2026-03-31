#!/bin/bash

echo "Open Source Manifesto Generator"

read -p "Open source tool you use daily: " TOOL
read -p "What does freedom mean to you: " FREEDOM
read -p "Something you want to build: " BUILD

DATE=$(date)
OUTPUT="manifesto.txt"

echo "On $DATE, I believe open source represents $FREEDOM." > $OUTPUT
echo "Tools like $TOOL show the power of community collaboration." >> $OUTPUT
echo "One day I want to build $BUILD and share it freely with the world." >> $OUTPUT

cat $OUTPUT

