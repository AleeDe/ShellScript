#!/bin/zsh

# while read myvar
# do
#     echo $myvar
# done < name.txt

# make sure that IFS iun capital letter
# while IFS="," read f1 f2 f3
# do
#     echo "Name: $f1 Age: $f2 City: $f3"
# done < bio.txt
# it read also 1 colum to avoid it 

# awk target the row
# cat bio.txt | awk 'NR!=1' | while IFS="," read f1 f2 f3
# do
#     echo "Name: $f1 Age: $f2 City: $f3"
# done < bio.txt

