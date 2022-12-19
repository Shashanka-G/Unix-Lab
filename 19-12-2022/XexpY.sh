#!/bin/sh

b=$1

e=$2

ans=1
temp=0
while [ $temp -lt $e ]
do
   ans=$(($ans * $b))
   temp=$(($temp + 1))
done

echo "$b ^ $e = $ans"
