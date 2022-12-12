#!/bin/sh

# Shell script to print list of fies in the directory


#read -p "Enter path:" pathname
presentwd = `pwd`

list_of_files= `ls -l < presentwd`

echo "$list_of_files"

