#!/bin/bash

count=10

ls -lrt | awk -F " " 'NR>1 {print $NF}' > file33

total=`cat file33 | wc -l`

tot_del_count=`expr $total - $count`

echo "Total Builds Present $total"
echo "Keeping Latest 10 Builds..."
ls | head -10
echo "Total no of files to be deleted: $tot_del_count"

#head -$tot_del_count file33 | xargs rm -rf
