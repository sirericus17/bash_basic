#!/bin/bash


echo "Entre the name of the file to read: "

read FILE

while read -r MYFILE; do
  echo "echo <p>$MYFILE</p>"
done < $FILE
