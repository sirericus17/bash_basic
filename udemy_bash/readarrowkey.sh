#!/bin/bash

up=$'\x1b[A'
down=$'\x1b[B'
right=$'\x1b[C'
left=$'\x1b[D'

read -s -n3 -p "Press an arrow key: " arrow

case "$arrow" in
  $up) echo "You pressed up";;
  $down) echo "You pressed down";;
  $right) echo "You pressed right";;
  $left) echo "You pressed left";;
  *) echo "You did not follow instructions!"
esac
