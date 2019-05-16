#!/bin/bash

# global variables
TMPFILE="tmpfile.txt"
TMPFILE2="tmpfile2.txt"


trap 'funcMyExit' EXIT


funcMyExit () {
  echo "Exit Intercepted..."
  echo "Cleaning up the temp files..."
  rm -rf tmpfil*.txt
  exit 255
}

echo "Writ something to the tmp file for later use..." > $TMPFILE
echo "Writ something to the tmp file 2 for later use..." > $TMPFILE2

echo "Trying to copy the indicated file before processing..."
cp -rf $1 newfile.txt 2>/dev/null

if [ "$?" -eq "0" ]; then
  echo "Everything worked out ok..."
else
  echo "I guess it did not work out ok..."
  exit 1
fi
