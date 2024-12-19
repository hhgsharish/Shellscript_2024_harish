#!/bin/bash

echo "Enter the number:"
read num
fact=1
n=$num

while [ $num -gt 0 ]
do
   fact=`expr $fact \* $num`
   num=`expr $num - 1`
done
echo "factorial of $n is $fact"

