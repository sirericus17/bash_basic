#!/bin/bash

FILENAME=$1
echo "Testing for the existence of a file called $FILENAME"

if [ -f $FILENAME ]
  then
    echo "File $FILENAME Does exists"
fi

echo ""
echo ""


if [ -f $FILENAME ] && [ -r $FILENAME ]
  then
    echo "File $FILENAME exists AND is readable"
fi
