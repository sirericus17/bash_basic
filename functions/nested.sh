#!/bin/bash
# demo of nested functions and some abstraction

# global variabl
GENDER=$1

# create a human being
funcHuman () {
  ARMS=2
  LEGS=2

  echo "A human has $ARMS arms and $LEGS legs - but what gender is this person?"

  funcMale () {
    BEARD=1

    echo "This is a man who has $ARMS arms and $LEGS legs, with $BEARD beard(s)...!"
    echo ""
  }

  funcFemale () {
    BEARD=0

    echo "This is a woman with $ARMS arms, $LEGS legs and without $BEARD beard...!"
    echo ""
  }
}

# function definitions stop

# script - start
clear
echo "Determining the characteristics of the gender $GENDER"
echo ""

if [ -z $GENDER ]; then
  echo "Please state your gender: male or female"
  read GENDER
  echo ""
  echo "Determining the characteristics of the gender $GENDER"
fi

if [ "$GENDER" == "male" ]; then
  funcHuman
  funcMale
else
  funcHuman
  funcFemale
fi
