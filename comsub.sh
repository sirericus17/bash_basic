#!/bin/bash


shopt -s expand_aliases 	#use shopt command to enable aliases within the sripts shell. 

alias TODAY="date"
alias UFILES="find /root -user root"
#alias UFILES="find /home -user cloud_user"


USERFILE=`find /home -user cloud_user`
TODAYSDATE=`date`

echo "Todays date is $TODAYSDATE"
#echo "These are the user files: $USERFILE"



A=`TODAY`
B=`UFILES`

echo "This is today date: $A"
echo "These are the files: $B"
