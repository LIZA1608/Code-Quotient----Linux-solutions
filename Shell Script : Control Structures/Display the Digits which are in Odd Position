#!/bin/bash
read number
n=1
new=${#number}
while((n<=$new))
do
a=`echo $number | cut -c $n`
echo -n ""$a""
echo "" 
n=`expr $n + 2`
done
