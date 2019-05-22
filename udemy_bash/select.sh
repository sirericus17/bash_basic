#!/bin/bash

PS3='Pick a color: '

select color in "brown" "grey" "black" "orange" "red"; do
  echo "You selected color: $color"
  break
done
