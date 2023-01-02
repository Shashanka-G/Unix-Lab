#!/bin/sh

for file in *.txt
do
  leftname=`basename $file txt`
  mv $file ${leftname}doc
done
