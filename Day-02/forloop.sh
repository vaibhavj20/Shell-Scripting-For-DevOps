#!/bin/bash

<<task
This script demonstrates the use of loops in bash.
task

for (( i=1; i<=5; i++))
do 
   mkdir "Folder_$i"

done   



#!/bin/bash

<<task
This script demonstrates the use of loops in bash.
task

for (( i=$2; i<=$3; i++))
do 
   mkdir "$1_$i"

done   