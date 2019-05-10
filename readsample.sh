#!/bin/bash

echo "Enter your First Name: "
read FIRSTNAME
echo "Enter your Last Name: "
read LASTNAME
echo ""
echo "Enter your age: "
read USERAGE
echo ""
echo "Your full name is: $FIRSTNAME $LASTNAME"
echo ""
echo "In 10 years, you will be `expr $USERAGE + 10` years old!"

