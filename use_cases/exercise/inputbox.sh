#!/bin/bash

INPUTBOX=${INPUTBOX=dialog}


funcInputBox () {
  $INPUTBOX --title "$1" --inputbox "$2" "$3" "$4" 2>output.txt
}

# script - start

funcInputBox "Enter Filename" "What is the name of the file you want to display?" "12" "24"

if [ `cat output.txt` != "" ]; then
  cat `cat output.txt` 2>/dev/null
else
  echo "The file does not exist"
fi
