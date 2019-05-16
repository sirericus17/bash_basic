#!/bin/bash

MSGBOX=${MSGBOX=dialog}

# function declarations - starts

funcMsgBox () {
  $MSGBOX --title "$1" --msgbox "$2" "$3" "$4"
}

# function declaration - stops

if [ "$1" == "shutdown" ]; then
  funcMsgBox "W A R N I N G" "Are you sure you want to shut down the system?" "12" "24"
  echo "Confirmed: Shutting Down..."
else
  funcMsgBox "INFORMATION" "Everything else is safe to do. Please proceed?" "12" "24"
  echo "NOT Shutting down..."
fi
