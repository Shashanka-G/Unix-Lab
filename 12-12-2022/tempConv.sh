#!/bin/sh

# Shell script to convert temperature from fahrenheit to celsius

read -p "Enter temperature in fahrenheit: " fah
a=$(echo "`expr $fah - 32`")
echo "temperature in celsius is :\c"; echo "scale=3;$a * 5 / 9" | bc
