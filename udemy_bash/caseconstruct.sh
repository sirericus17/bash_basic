#!/bin/bash


echo -n "Enter a letter of digit: "
read char

case "$char" in 
  [[:lower:]] ) echo "$char is a lowercase letter";;
  [[:upper:]] ) echo "$char is an uppercase letter";;
  [0-9]       ) echo "$char is a digit";;
  *           ) echo "$char is a special character";;
esac
exit 0  
