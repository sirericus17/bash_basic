#!/bin/bash

echo "Please Enter a file name: "
read FILE

echo "Enter delimiter"
read DELIM

IFS=$DELIM

while read -r CPU RAM DISK; do
  echo "CPU: $CPU"
  echo "RAM: $RAM"
  echo "DISK: $DISK"
done<"$FILE"
