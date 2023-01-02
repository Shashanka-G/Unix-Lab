#!/bin/sh

i=1
j=2
k=3

for var1 in $i $j $k
do
  for var2 in $i $j $k
  do
    for var3 in $i $j $k
    do
      echo $var1 $var2 $var3
    done
  done
done
