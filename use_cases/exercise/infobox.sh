#!/bin/bash

INFOBOX=${INFOBOX=dialog}

funcInfoBox () {
  $INFOBOX --title "$1" --infobox "$2" "$3" "$4"
  sleep $5
}

# script - start

if [ "$1" == "shutdown" ]; then
  funcInfoBox "W A R N I N G" "The system is shutting down" "11" "20" "5"
  echo "Shutting down"
else
  funcInfoBox "Information" "You are not doing what is expected" "11" "20" "5"
  echo "Not Doing anything"
fi
