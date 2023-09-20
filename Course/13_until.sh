#!/bin/zsh
# oppsote to while 

a=10
until [[ $a -eq -5 ]]
do
    echo "$a"
    a=$((a-1))
done