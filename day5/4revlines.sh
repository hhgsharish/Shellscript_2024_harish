#!/bin/bash

echo "Enter file name"
read file

for line in `cat $file | sort -r`
do
	echo $line
done


