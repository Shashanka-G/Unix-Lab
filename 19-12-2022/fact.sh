#!/bin/sh

read -p "Enter a number:" n

if [ $n -lt 0 ];then
   echo "Number should be positive";exit 1
else
   fact=1
   temp=$n
   while [ $temp -ne 0 ]
   do
      fact=$(echo "$fact * $temp" | bc)
      temp=$(($temp - 1))
   done
   echo "factorial of $n is $fact"

fi
