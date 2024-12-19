#!/bin/bash

echo "Enter the file path"
read file

rp=$(ls -l $file | cut -c 2,2)
wp=$(ls -l $file | cut -c 3,3)
xp=$(ls -l $file | cut -c 4,4)


if [ $rp == "r" ]; then
	r1="Read "
echo "$r1"
fi

echo "Read permission $r1"

if [ "$wp" == "w" ]; then
	w1="Write "
fi

if [ "$xp" == "x" ]; then 
	x1="Execute "
fi

filen=$(ls -l $file | awk -F " " '{print $NF}')

echo "$rp"
echo "$wp"
echo "$xp"

echo "$r1 $w1 $x1 $filen"


#if [ $(echo ls -l $path | cut -c 1,2) == "r" ]; then

#	readp="read permission"
#fi

#echo "$readp"


