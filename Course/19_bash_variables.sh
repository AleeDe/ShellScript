#!/bin/zsh

# echo $RANDOM        # Must be capital letter
# echo $RANDOM 

# echo $UID              # check weather user is root or not
# the value of $UID of root user is 0

# Dice Project

num=$(( $RANDOM % 6 + 1))
echo $num