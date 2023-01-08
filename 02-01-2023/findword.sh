#!/bin/sh

for pattern in $@
do
true
done

total_files=$(($# - 1))

echo "total files $total_files"
echo "pattern is $pattern"

i=1

while [ $i -le $total_files ]
do
echo "searching $pattern in $1"
grep $pattern $1

if [ $? -eq 0 ];then
  echo "$pattern found in $1"
  exit 0
fi

shift
i=$(($i + 1))
done
