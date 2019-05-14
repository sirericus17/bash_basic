#!/bin/bash

clear

echo "Enter the file to read and write: "
read FILE


exec 5<>$FILE

while read -r HEROES; do
  echo "Marvel Hero: $HEROES"
done<&5

echo "This file was opened at `date`" >&5
echo "This file was created by $USER" >&5

exec 5<&-
