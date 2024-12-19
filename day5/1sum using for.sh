#!/bin/bash

arr_name="10 20 34 56 7 5 4"

sum=0

for i in $arr_name; do
    sum=$(expr $sum + $i)
done

echo "The Sum is $sum"
