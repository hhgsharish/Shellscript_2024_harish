#!/bin/bash
#
arr="5 4 6 7 8 9 4"


for i in $arr
do 
fact=1
	for((j=2;j<=i;j++))
		{
			fact=$((fact * j))
		}
echo "factorial of $i is $fact" 
done


