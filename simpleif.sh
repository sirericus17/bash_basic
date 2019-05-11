#!/bin/bash

echo "Guess a number between 1 and 5"

read GUESS

if [ $GUESS -eq 3 ]
  then
    echo "You Guessed the correct Number!"
fi
