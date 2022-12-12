#!/bin/sh

#Shell script to get gross salary for a given basic salary

read -p "Enter basic salary:" basic

echo "Gross salary is : `expr $basic \* 130 / 100`"
echo "Gross salary is :\c"; echo "scale=2;$basic * 130 / 100" | bc
