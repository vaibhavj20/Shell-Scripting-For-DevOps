#!/bin/bash

my_array=("apple" "ball" "cat" "dog")

# printing 3rd element
echo ${my_array[2]}

# printing entire array
echo ${my_array[@]}

# printing length of array
echo ${#my_array[@]}

echo "----------------------------"

# 👉 Another example (numbers array)

numbers=(10 20 30 40 50)

# print first element
echo "First number: ${numbers[0]}"

# print all numbers
echo "All numbers: ${numbers[@]}"

# print array length
echo "Total numbers: ${#numbers[@]}"

# loop through array
echo "Looping through numbers:"
for num in "${numbers[@]}"
do
  echo $num
done
