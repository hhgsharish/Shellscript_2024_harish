#!/bin/bash
#
echo "enter name of the file:"

read file
n=0
while read line
do
count =`echo "$line" | wc -c`

n=`expr $n + 1`
echo "Character count of $n is: $count"
done < $file

