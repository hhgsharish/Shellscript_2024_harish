#!/bin/bash
echo "Enter the pattern:"
read pattern

grep -L -i "$pattern" * > test.txt


if [ $? -eq 0 ]; then
	echo "file does not contain the given pattern"
else
	echo "file contains the given pattern"
fi
