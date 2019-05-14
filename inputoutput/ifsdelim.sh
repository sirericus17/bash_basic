#!/bin/bash
# delimiter example using IFS


echo "Enter filename to parse: "
read FILE

echo "Enter the Delimiter: "
read DELIM

IFS="$DELIM"

echo "You entered `printf '%q\n' "$IFS"` as delimiter!"

while read -r CPU MEMORY DISK; do
  echo "CPU: $CPU"
  echo "MEMORY: $MEMORY"
  echo "DISK: $DISK"
done <"$FILE"

