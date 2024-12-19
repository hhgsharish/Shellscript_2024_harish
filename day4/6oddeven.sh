#!/bin/bash

echo "Enter a number:"
read number

rem=`expr $number % 2`

if [ $rem == 0 ]; then
	echo "It is a even number"
else
	echo "It is not even number"
fi	
