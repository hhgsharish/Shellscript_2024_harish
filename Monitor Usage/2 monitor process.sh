#!/bin/bash

set -x
service_name="ssh jenkins"

for i in $service_name
do
        ps -C $i

        if [ $? -ne 0 ]; then
        echo $i >> /home/ubuntu/file22
        fi

done


if [ -s file22 ]; then
        cat file22 | mail -s "not running" hhgsharish@gmail.com
fi
