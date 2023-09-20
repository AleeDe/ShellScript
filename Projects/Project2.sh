# Monitoring Free Disk Space and Sent an Alert Email
#!/bin/zsh

# FU=$(df -H | egrep -v "Filesy|tmpfs" | grep "sda6" | awk '{print $5}' | tr -d %)
# To=drogonattack@gmail.com
# # dt=$(date)
# if (( $FU >=20))
# then
#     echo "Warning, Disk Space is low: $FU % \n $(date)" | mail -s "Disk Space Warming" $To
# else
#     echo "Everything is OK"
# fi


# tang kar rah ho
# to=["zaheerking578@gmail.com","drogonattack@gmail.com"] 
to=zaheerking578@gmail.com
for ((i=0;i<100;i++))
do
    echo "Hello Bot1" | mail -s "Deek bro spam" $to
done

