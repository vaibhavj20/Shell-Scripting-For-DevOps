#!/bin/bash

read -p "Enter Username: " username 

echo "You have entered username as :" $username


#Add user to the system 
sudo useradd -m $username