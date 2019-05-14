#!/bin/bash

echo "Enter a file name to read: "
read FILE

exec 5<>$FILE	#Assigning a file descriptor that should be greater or equal to 3. If we were going to read only, we use < sign. If write only, we use > sign. If both, we use <>

while read -r SUPERHERO; do
  echo "Superhero Name: $SUPERHERO"
done <&5

echo "FILE was read on: `date`" >&5

exec 5>&-
