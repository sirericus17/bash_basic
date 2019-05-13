#!/bin/bash

echo "Please enter a number between 1 and 3"

read GUESS

if [ "$GUESS" -eq "1" ] 2> /dev/null || [ $GUESS -eq 2 ] 2>/dev/null || [ $GUESS -eq 3 ]; then
  echo "You guessed the correct number of $GUESS"
else
  echo "You failed to follow instructions"
fi
