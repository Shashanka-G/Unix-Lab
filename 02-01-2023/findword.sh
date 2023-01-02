#!/bin/sh

files=()
#accessing last element
#echo $total_files
total_files=$(($# - 1))

i=0
while [ $i -lt $total_files ]
do
  files+=($1)
  i=$(($i + 1))
  shift
done

for var in files
do
 echo $var
done

