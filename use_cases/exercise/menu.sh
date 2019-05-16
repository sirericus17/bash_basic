#!/bin/bash

funcMenuInput () {
  dialog --title "$1" --menu "$2" "$3" "$4" "$5" "1" "Option One Chosen" "2" "You have selected Option Two" "3" "This is the Third Option" "4" "Forth it is for you" "5" "Lets end it here at Five" "X" "Exit" 2>menuoutput.txt

}

funcMenuInput "MENU OPTIONS" "Choose from the options below"

case "`cat menuoutput.txt`" in
  1) echo "Option One Chosen"
  ;;
  2) echo "Option Two Chosen"
  ;;
  3) echo "Option Three Chosen"
  ;;
  4) echo "Option Four Chosen"
  ;;
  5) echo "Option Five Chosen"
  ;;
  X) echo "Exit"
  ;;
esac 

# --menu         <text> <height> <width> <menu height> <tag1> <item1>...


