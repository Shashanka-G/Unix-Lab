#!/bin/sh

# Shell program to find biggest among 3 numbers

read -p "Enter first number:" n1
read -p "Enter second number:" n2
read -p "Enter third number:" n3

if test $n1 -gt $n2; then
   if test $n1 -gt $n3; then
      echo "Largest is $n1"
   else
      echo "largest is $n3"
   fi

elif [ $n2 -gt $n3 ] ;then
   echo "Largest is $n2"
else
   echo "Largest is $n3"
fi
