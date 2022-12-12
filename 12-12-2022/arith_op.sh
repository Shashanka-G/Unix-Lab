#!/bin/sh

# Shell script to perfrom arithmetic opertations on 2 given numbers using switch case

read -p "Enter number 1 : " n1
read -p "Enter number 2 : " n2

echo "1.Addition 2.Subtraction 3.Multiplication 4.Division 5.Modulus"
read -p "Enter choice : " choice

case $choice in
  1)echo "$n1 + $n2 = `expr $n1 + $n2`" ;;
  2)echo "$n1 - $n2 = `expr $n1 - $n2`" ;;
  4)echo "$n1 * $n2 = `expr $n1 \* $n2`" ;;
  3)echo "$n1 / $n2 = \c"; echo "scale=2;$n1 / $n2" | bc ;;
  5)echo "$n1 % $n2 = `expr $n1 % $n2`" ;;
  *)echo "Invalid choice"
esac
