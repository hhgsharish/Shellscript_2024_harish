#!/bin/bash

echo "enter file name:"
read file

echo "Vehicles with Red color:"
while read line
do
	color=`echo "$line" | awk -F " " '{print $2}'`

	if [ "$color" == "red" ]
	then
		echo "$line" | awk -F " " '{print $1}'
	fi
done < $file
