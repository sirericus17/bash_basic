#!/bin/bash

if [ "$#" != "3" ]; then 
  echo "USAGE: `basename $0` [parm1] [parm2] [parm3]"
  exit 30
fi

echo "I got all three parameters!"
