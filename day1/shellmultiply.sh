#! /bin/bash
#

echo "Enter value for a$num1 and b $num2"
read num1
read num2

val=`expr $num1 \* $num2`

echo "result is $val"
