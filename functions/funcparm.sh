#!/bin/bash
# this demo is for functional oarameter passing

#global variable
USERNAME=$1

funcAgeInDays () {
  echo "Hello $USERNAME, You are $1 Years Old."
  echo "That makes you approximately `expr $1 \* 365` days old...!"
}

clear

echo "Enter Your Age: "
read USERAGE

funcAgeInDays $USERAGE

