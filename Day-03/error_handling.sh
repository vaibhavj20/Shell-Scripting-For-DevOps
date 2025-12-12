#!/bin/bash

create_directory() {
    mkdir vaby
}

if ! create_directory;then
    echo "Error: Folder is already created."
    exit 1
fi    

create_directory
