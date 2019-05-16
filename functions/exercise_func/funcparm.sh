#!/bin/bash
# 

clear

# username as parameter
USERNAME=$1


funcParm () {
  echo "Hello $USERNAME! Your age is $1"
  echo ""
  echo "You are `expr $1 \* 365` days old since birth!"
  echo "You were `expr $1 \* 8760` hours old at your last birthday :) "

}

# script - start
echo ""
echo "Enter your age: "
read USERAGE

#USERAGE=$1

funcParm $USERAGE
