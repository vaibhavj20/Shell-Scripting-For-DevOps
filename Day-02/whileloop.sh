#!/bin/bash

num=0

while [[ $num -le 5 ]]
do 
  echo "Current number is :" $num
  (( num++ ))

done