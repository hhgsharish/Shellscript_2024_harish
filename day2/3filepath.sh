#!/bin/bash

echo "Enter the path to find it is a file or directory or link"
read name

if [ -f $name ]
#-f it will check the argument is a file or not
then
	echo "the given path is a file"
#-d to check the argument is a directory or not 
elif [ -d $name ]
then
	echo "the given path is a directory"

#-L to check the argument is a directory or not 
elif [ -L $name ]
then
	echo "the given path is a link" 
else
	echo "the path does not exists"
fi
