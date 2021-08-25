#!/bin/bash
read a
read b
read c
con=$a$b$c
echo $con
echo ${#con}
read x
read y
# echo "$con:$x:$y"
printf "%s
" "${con:x:y}"""
