#!/bin/sh

# Shell program to find the area of the circle

read -p "Enter the radius of the circle: " rad
area=$(echo "3.141 * $rad * $rad" | bc)

echo "Area : $area"
