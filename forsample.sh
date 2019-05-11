#!/bin/bash

SHELLSCRIPTS=(`ls *.sh`)

echo ${SHELLSCRIPTS[@]} | tr ' ' '\n'
echo ""

if [ -d /root/bin ]; then
  for SCRIPTS in "${SHELLSCRIPTS[@]}"; do
    DISPLAY="`cat $SCRIPTS`"
    echo "File name: $SCRIPTS"
    echo ""
    echo "Contents: $DISPLAY"
  done
fi
