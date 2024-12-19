#!/bin/bash

echo "Enter 3 numbers:"

read num1
read num2
read num3

if [ $num1 -ge $num2 ]; then
	if [ $num1 -ge $num3 ]; then
		echo "$num1 is largest"
	else
		echo "$num3 is largest"
	fi
else
	if [ $num2 -ge $num3 ]; then
		echo "$num2 is largest"
	else
		echo "$num3 is largest"
	fi
fi
