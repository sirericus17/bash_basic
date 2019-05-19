#!/bin/bash

targetnum=`expr $1 + $2`

if [ $# -eq 0 ]; then
  echo "`basename $0`:Error command arguments missing!"
  echo "Usage: `basename $0` start-line target-line filename"
  echo "Where start-line is line number from which you would like to print file."
  echo "target-line is teh line number upto which you would like to print"
  echo "For eg. `basename $0` 10 7 myfile"
  echo "Here from myfile total 7 lines printed starting from line number 10."
  echo "Thus, lines 10 to 17 is printed"
  exit 1
fi

if [ $# -eq 3 ]; then
  if [ -e $3 ]; then
#    tail +$1 $3 | head -n $2
    sed -n $1,${targetnum}p $3
  else
    echo "$0: Error opening file $3"
    exit 2
  fi
else
  echo "Missing arguments!"
fi
