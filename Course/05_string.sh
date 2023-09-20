#!/bin/zsh

# String Operations

myvalue="Hello World"
# echo "${#myvalue}"
# # by simple adding # before the variable name give the length of myvalue
# echo "${(L)myvalue}"
# echo "${(U)myvalue}"

# replace 

# echo "${myvalue/Hello/Hi}"
# ${variablename/whichword/replaaceword}
# slice
echo "${myvalue:2:5}"
# ${variablename:from:howmany word need}
