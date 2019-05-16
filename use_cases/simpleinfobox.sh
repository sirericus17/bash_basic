#!/bin/bash
# demo of simple infobox with dialog and ncurses

#global variables / default values

INFOBOX=${INFOBOX=dialog}
TITLE="Default"
MESSAGE="Something to say"
XCOORD=10
YCOORD=20

# function declaration - start

# display the infobox and out message
funcDisplayInfoBox () {
  $INFOBOX --title "$1" --infobox "$2" "$3" "$4"
  sleep "$5"
}

# function declaration - stop

# script - start

if [ "$1" == "shutdown" ]; then
  funcDisplayInfoBox "WARNING!" "We are SHUTTING DOWN the System..." "11" "21" "5"
  echo "Shutting Down!"
else
  funcDisplayInfoBox "Information...!" "You are not doing anything fun..." "11" "21" "5"
  echo "Not doing anything...!"
fi

# script - stop
