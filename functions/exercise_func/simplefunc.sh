#!/bin/bash

clear

simpleFunc () {
  echo "This message was generated after the function was run!"
}

echo ""
simpleFunc
echo ""

echo "This is from outside of the function"
echo ""

simpleFunc
echo ""
