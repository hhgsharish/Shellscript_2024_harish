#! /bin/bash
n1=$1
n2=$2
echo "Enter the integer value for number1"
read n1

echo "Enter number2"
read n2

total=`expr $n1 - $n2`

echo "Difference of $n1 and $n2 is: $total"
