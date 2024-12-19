#!/bin/bash

echo "Enter file name"

read file
echo -e "File lines with Line numbers: \n"
line_no=1
while read line
do

	echo "$line_no $line"
	line_no=`expr $line_no + 1`
done < $file
