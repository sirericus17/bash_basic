#!/bin/bash

echo "Number of times to display 'Hello World' message"

read DISPLAYNUM

COUNT=1

while [ $COUNT -le $DISPLAYNUM ]; do
  echo "Hello World - $COUNT"
  COUNT="`expr $COUNT + 1`"
done
