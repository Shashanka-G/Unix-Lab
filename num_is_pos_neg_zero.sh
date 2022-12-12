#!/bin/sh

# Shell program to check whether a number is positive or negative or zero

read -p "Enter a number: " num

if [ $num -gt 0 ];then
   echo "You entered a positive number"
elif [ $num -eq 0 ]; then
   echo "You entered zero"
else
   echo "You entered a negative number"
fi
