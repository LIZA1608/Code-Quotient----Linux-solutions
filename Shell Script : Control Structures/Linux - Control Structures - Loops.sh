#!/bin/bash
read n
declare -i count
count=0
for (( i=1; i<=n; i++))
do
        read a
                if [ $((a%2)) -eq 0 ]
                        then
                                        count=count+1
                                                fi
                                                done
                                                echo "$count"
