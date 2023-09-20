# Monitoring Free RAM Space 
#!/bin/zsh

FreeSpace=$(free -mt | grep "Total" | awk '{print $4}')
TH=5000
echo $FreeSpace
if (($FreeSpace>$TH))
then
    echo "Ram is working Good"
else
    echo "Ram is working Bad"
fi
