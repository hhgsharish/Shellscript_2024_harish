#!/bin/bash

disc_uage=`df -h . | awk -F " " 'NR > 1 {print $(NF-1)}' | sed 's/%//g'`
if [ $disc_uage -lt 70 ]
then
echo "The disk usage reached threshould value"
set x=`sendmail hhgsharish@gmail.com To: hhgsharish@gmail.com Subject: Disk usage limit reached `
exit
fi
