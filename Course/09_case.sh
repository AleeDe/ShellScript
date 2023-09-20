#!/bin/bash

echo "Choose the Operator by pressing number\n1)+\n2)-\n3)*\n4)/"
read choose

echo "Enter your 1 number"
read num1
echo "Enter your 2 number"
read num2

case $choose in 
    1) echo "$((num1+num2))";;
    2) echo "$((num1-num2))";;
    3) echo "$((num1*num2))";;
    4) echo "$((num1/num2))";;
    *) echo "Invalid Option"
esac