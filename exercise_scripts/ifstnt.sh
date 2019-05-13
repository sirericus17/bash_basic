#!/bin/bash

echo "Please enter a number between 1 and 5"
read GUESS

if [ $GUESS -eq 4 ]; then
  echo "Success! You guessed the correct number of $GUESS!"
fi
