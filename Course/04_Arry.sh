# myArray=(1 2.2 hello "hey man")
# space spreated values
# and also we can provide diffent types of datatype
#index start from 1 not from 0 in zsh 
# echo "${myArray[1]}"
# echo "${myArray[2]}"
# echo "${myArray[3]}"
# echo "${myArray[4]}"

# all the value in array 
# echo "All the value of array are\n ${myArray[*]}" 

# howe to get the length of the array?
# echo "Length of array is ${#myArray[*]}"
# simple using # before the name of the array provide the length of array

# how we get specfic value 
# echo "value from index 2-3 ${myArray[*]:2:2}"
# # in this ${myArray[*]:starting-from:how many  value you need}

# # how  to update an array
# myArray+=("update1" 222 3333)
# echo "$myArray[*]"

# key value pair in  Array

declare -A myArray
myArray=([name]=Ali [age]=28 [city]=Paris)
echo "$myArray[*]"
echo "Name is ${myArray[name]}"
echo "Age is ${myArray[age]}"
echo "City is ${myArray[city]}"


