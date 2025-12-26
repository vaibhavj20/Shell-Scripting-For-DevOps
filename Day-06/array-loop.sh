#!/bin/bash

fruits=("apple" "banana" "cherry" "pineapple")

for fruit in "${fruits[@]}"; do
    echo "I like $fruit"
done

echo "----------------------------"
fruits+=("grapes")

echo "----------------------------"


for fruit in "${fruits[@]}"; do
    echo "I like $fruit"
done

echo "----------------------------"

#unset element at index 1 (banana)

# removing all

echo "Removing all elements"
echo "Array length: ${#fruits[@]}"
unset fruits[@]

for fruit in "${fruits[@]}"; do
    echo "I like $fruit"
done


#removed all elements

echo "Removed all elements"

echo "Array length: ${#fruits[@]}"