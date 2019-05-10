#!/bin/bash

#This script is to show cpmmand substitution

shopt -s expand_aliases 	#use shopt command to enable aliases within the sripts shell. 

alias TODAY="date"
alias UFILES="find /home -user cloud_user"

TODAYSDATE=`date`
USERFILES=`find /home -user cloud_user`

echo "Today\'s Date: $TODAYSDATE"
#echo "All Files Owned by CLOUD_USER: $USERFILES"

A=`TODAY`
B=`UFILES`

echo "With Alias, TODAY is $A"
echo "With Alias, UFILES is $B"
