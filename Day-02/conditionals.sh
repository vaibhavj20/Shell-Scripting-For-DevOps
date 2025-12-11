#!/bin/bash

<<comment
This script demonstrates the use of conditionals in bash.
comment

echo "Starting the conditional script."

read -p "Enter a number between 1 and 50: " number 

if [[ $number -ge 1 && $number -le 50 ]];
then  
  echo "Number is greater than or equal to 1 and less than or equal to 50"

elif [[ $number -le 0 ]];
then 
  echo "Number is less than 0 (out of range)"

else 
  echo "Number is greater than 50 (out of range)"
fi 


echo "Script execution completed."