#!/bin/sh

read -p "Enter a number:" n

if [ $n -lt 0 ];then
   echo "Please enter positive number"
else
   sum=0
   temp=0
   while [ $temp -le $n ]
   do
      sum=$(($sum + $temp))
      temp=$(($temp + 2))
   done
   echo "Sum of evens upto $n is $sum"

fi
