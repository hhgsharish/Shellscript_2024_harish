#!/bin/bash

echo "Enter file name:"

read file

echo "below are the vehicles with model 2015"

while read line
do
model=`echo "$line" | awk -F " " '{print $3}'`

if [ $model -le 2015 ]; then
	echo "$line" | awk -F " " '{print $1}'
fi

done < $file
