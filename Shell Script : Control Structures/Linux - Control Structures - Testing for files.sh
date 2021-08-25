#!/bin/bash
read a 
if [ -e $a ]; then
echo 'Exists'
else
echo 'Not Exists'
fi
