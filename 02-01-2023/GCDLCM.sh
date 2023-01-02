#!/bin/sh

read -p "Enter number 1:" n1
read -p "Enter number 2:" n2

if [ $n1 -ge $n2 ];then
  big=$n1
  small=$n2
else
  big=$n2
  small=$n1
fi

while [ $small -gt 0 ];
do
  rem=$(($big % $small))
  big=$small
  small=$rem
done

echo "GCD : $big"
echo "LCM : $(($(($n1 * $n2)) / $big))"
