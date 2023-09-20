#!/bin/zsh
# myfun(){
#     echo "Hello World"
# }
# myfun  #function calling

set -x
sum(){
    num1=$1
    local num2=$2
    echo $((num1+num2))
}
sum 12 11

# Task 

sum()
{
    nums1=$1
    nums2=$2
    echo $(($nums1+$nums2))
}
sub()
{
    nums1=$1
    nums2=$2
    echo $(($nums1-$nums2))
}
mul()
{
    nums1=$1
    nums2=$2
    echo $(($nums1*$nums2))
}
div()
{
    nums1=$1
    nums2=$2
    echo $(($nums1/$nums2))
}

echo "Choose the Operator by pressing number\n1)+\n2)-\n3)*\n4)/"
read choose
echo "Enter your 1 number"
read num1
echo "Enter your 2 number"
read num2

case $choose in 
    1) sum num1 num2;;
    2) sub num1 num2;;
    3) mul num1 num2;;
    4) div num1 num2;;
    *) echo "Invalid Option"
esac