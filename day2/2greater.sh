#!/bin/bash

echo "Enter the first Integer Value"
read num1
echo "Enter secod value"
read num2

if [ $num1 -gt $num2 ]
then
	echo "$num1 is greater then $num2"
elif [ $num1 -lt $num2 ]
then
	echo "$num1 is lesser than $num2"
fi
