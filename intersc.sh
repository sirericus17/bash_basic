#!/bin/bash

echo "Pease enter your first name: "
read FIRSTNAME
echo ""
echo "Pease enter your last name"
read LASTNAME
echo ""
echo "Enter your age: "
read USERAGE
echo ""
echo "Hello $FIRSTNAME $LASTNAME"
echo "Your age is: $USERAGE"
echo ""
echo "You will be `expr $USERAGE + 10` years old in 10 years"
