#!/bin/bash

clear

echo "MENU ITEMS"
echo "=========="

echo "Option 1"
echo "Option 2"
echo "Option 3"

read OPTION

case $OPTION in
  1) 
    echo "You chose option one";;
  2)
    echo "You have gone for option two";;
  3)
    echo "Option three huh, classic";;
  *)
    echo "You didn't follow intructions";;
esac
