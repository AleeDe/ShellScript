#!/bin/zsh

# #exmaple of logging

# logger "This is log from ${0}"

# debugging the script
# set -x  show each statement line by line
# set -e  wwhen the command is fail so exit from the script

# set -e  # it's stop the script where command is fail
# pwd
# date
# cd /roo
# hostname

# for ((i=0;i<10;i++))
# do 
#     echo $i
#     sleep 5s
# done
# it take our termail and we are waiting for this end 
# so simple by instead runing with zsh we run with nohup so it automattically run in baclground not in temrial
# like this nohup ./21_logger.sh &