#!/bin/zsh

echo "Enter the site name"
read sitename

echo "Site that you check name is $sitename"

ping -c 1 $sitename
if (($? == 0))
then
    echo "$sitename is working Properly"
else
    echo "$sitename in not Working"
fi
