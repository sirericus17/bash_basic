#!/bin/bash


echo "Entre the name of the file to read: "

# START DEBUG
set -x		# Use -x to start the debugnad +x to stop it.

read FILE

while read -r MYFILE; do
  echo "echo $MYFILE"
done < $FILE

set +x
# STOPS DEBUG
