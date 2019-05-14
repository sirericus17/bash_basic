#!/bin/bash

clear

trap 'echo "- use q to exit/quit"' SIGINT SIGTERM SIGTSTP


while [ "$CHOICE" != "Q" ] && [ "$CHOICE" != "q" ]; do
  echo "MAIN MENU"
  echo "==============="
  echo "1) Choice One"
  echo "2) Choice Two"
  echo "3) Choice Three"
  echo "q) Quit/Exit"

  read CHOICE

  clear
done
