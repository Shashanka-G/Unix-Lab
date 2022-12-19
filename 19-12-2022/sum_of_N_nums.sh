#!/bin/sh

tot_num=$1

temp=$tot_num
sum=0
while [ $tot_num -ge 1 ]
do
   read -p "Enter number:" temp
   sum=$(($sum + $temp))
   tot_num=$(($tot_num - 1))
done

echo "Sum = $sum"
