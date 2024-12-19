#!/bin/bash

echo "Enter the file name:"
read file 
echo "Cars with price lesser than 50000"
while read line
do
    price=`echo "$line" | awk -F " " '{print $4}'`

	if [ $price -le 50000 ]; then
		echo "$line" | awk -F " " '{print $1,$3}'
	fi
	
done < $file

