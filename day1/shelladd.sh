#!/bin/bash
n1=$1
n2=$2
echo "Enter the integer value for number1"
read n1

echo "Enter number2"
read n2

total=`expr $n1 + $n2`

echo "Sum of number 1 and number2 is: $total"
