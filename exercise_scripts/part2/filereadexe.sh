#!/bin/bash

clear

echo "Enter the file to be read: "
read FILE

while read -r HEROES; do
  echo "$HEROES"
done<"$FILE"
