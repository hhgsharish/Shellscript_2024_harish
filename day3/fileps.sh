#!/bin/bash
#

echo "Enter the file path"
read file

perm=$(ls -l $file | awk -F " " -type f '{print $0}') 
fn=$(ls -l $file | awk -F " " -type f '{print $NF}') 

echo "$perm $fn"
