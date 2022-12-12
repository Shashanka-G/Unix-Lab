#!/bin/sh

#Shell script to find whethe a year is leep or not
read -p "Enter a year:" year

a=$(echo "`expr $year % 4`")
b=$(echo "`expr $year % 100`")
c=$(echo "`expr $year % 400`")

if [ $c -eq 0 ];then 
   echo "$year is leap year"
else
   if [ $b -eq 0 ];then
      echo "$year is not leap year"
   elif [ $a -eq 0 ];then
      echo "$year is leap year"
   else
      echo "$year is not a leap year"
   fi
fi
