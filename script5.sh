#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer 3 questions"

read -p "1. Tool you use daily: " TOOL
read -p "2. Freedom means: " FREEDOM
read -p "3. What will you build: " BUILD

DATE=$(date)
OUTPUT="manifesto_$(whoami).txt"

echo "On $DATE, I believe open source stands for $FREEDOM." > $OUTPUT
echo "Tools like $TOOL empower developers." >> $OUTPUT
echo "I aim to build $BUILD and share it freely." >> $OUTPUT

echo "Saved to $OUTPUT"
cat $OUTPUT
