#!/bin/bash

# definition of variables

clear

GLOBALVAR="This is global variable"

# definition of functions
funcVar () {
  LOCALVAR="This be local variable"
  echo "Function is runnig here. local variable be like: $LOCALVAR"
}


# script - starts
echo ""
echo "Value of global var is: --- $GLOBALVAR --- before running the function"
echo ""
echo "Value of local vare before calling function is: --- $LOCALVAR ---"
echo ""

funcVar

echo ""
echo ""

echo "Value of global var AFTER calling function is: --- $GLOBALVAR --- "
echo ""
echo "Value of local vare AFTER calling function is: --- $LOCALVAR ---"
echo ""
