#!/bin/bash

my_array=("apple" "ball" "cat" "dog")

#priting 3rd element
echo ${my_array[2]}


#printing entire array

echo ${my_array[@]}

#printing length of array

echo ${#my_array[@]}