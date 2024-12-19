#!/bin/bash
#

echo "Enter number of terms"
read n

a=0
b=1
echo "FIB Series"

for (( i=0; i<n; i++))
do
	echo -n "$a"
	fib=$((a + b ))
	a=$b
	b=$fib
done

