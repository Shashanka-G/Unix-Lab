#!/bin/sh

#Shell Scrit to display no of lines,words


read -p "Enter file name:" fname

echo "No of lines: $(wc -l <  $fname)"
echo "No of words: $(wc -w < $fname)"
