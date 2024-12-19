#!/bin/bash

echo "enter the integer"

read num

if [ $num -eq 3 ]
then
	echo "$num is equal to 3"
else
	echo "$num is not equal to 3"
fi
