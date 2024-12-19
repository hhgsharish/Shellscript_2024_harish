#!/bin/bash

echo "Enter file name:"

read file
echo "Employees who belong to devops department:"
while read line
do
	dept=`echo "$line" | awk -F " " '{print $3}'`

	if [ $dept == "devops" ]; then
		echo "$line" | awk -F " " '{print $1, $2}'
	fi
done < $file

	
