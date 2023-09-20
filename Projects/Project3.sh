      #!/bin/zsh
#REvision:001$
#$Mon Sep 18 06:57:48 PKT 2023$
#Project-title:Archive older file or file size > 5mbs

#Declaring the path where my file is lies
BASE=/home/ali/Desktop/shellScript/Projects/Project3-envirnment
DAYS=10
DEPTH=1
RUN=0

#Check if the directory is presmt or not
if [ ! -d $BASE ]
then
    echo 
    echo "Directory does not exist: $BASE"
    exit 1
fi
#Create 'archive' floder if not present
if [ ! -d $BASE/archive ]
then
    mkdir $BASE/archive
fi

#Find the list of files largest than 20MB
for i in `find $BASE -maxdepth $DEPTH -type f -size +20M`
do
    if [ $RUN -eq 0 ]
    then
        echo "$(date) archiving $i ==> $BASE/archive"
        gzip $i || exit 1
        mv $i.gz $BASE/archive || exit 1
    fi  
done


size=$(ls -lh $BASE | awk '{print $5}')
echo $size
mkdir archive $pt
