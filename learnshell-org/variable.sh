#!/bin/bash

greeting="Hello          world!"
echo $greeting" Now with the spaces: $greeting"

echo ""
echo ""

FILELIST=`ls`
FileWithTimeStamp=/tmp/file_$(/bin/date +%Y-%m-%d).txt
echo $FILELIST
touch $FileWithTimeStamp
