#!/bin/bash

echo "Enter a number:"
read number

rem=`expr $number % 7`

if [ $rem == 0 ]; then
	echo -e "It is divisible 7: \n"
else
	echo "It is not divisible by 7"
fi	
