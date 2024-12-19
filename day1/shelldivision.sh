#! /bin/bash

echo "Enter value for a and b"
read num1
read num2

result=`expr $num1 \/ $num2`

echo "result is $result"

