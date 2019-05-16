#!/bin/bash
# demo of functions within a shell script structure

# script or global variables
CMDLINE=$1

echo "My script has started"


#function definitions - start

funcExample () {
  echo "This is an example"
}

# beginnig of the script
echo "This is the start..."

funcExample
