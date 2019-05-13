#!/bin/bash

clear

FILELIST=`ls *.sh`

for x in $FILELIST; do
  DISPLAY="`cat $x`"
  echo "Files: $x - Contents: $DISPLAY"
  echo ""
done
