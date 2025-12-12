#!/bin/bash

<<task
Run notes app using docker (shell scripting)
task

clone_code() {
    echo "Cloning notes app code..."
    git clone https://github.com/LondheShubham153/django-notes-app.git
}

install_requirements() {
    echo "Installing requirements..."
    sudo apt-get update
    sudo apt-get install -y docker.io nginx
}

required_restarts() {
    sudo chown $USER /var/run/docker.sock
    sudo systemctl enable docker
    sudo systemctl enable nginx
    sudo systemctl start docker
}

deploy() {
    docker build -t notes-app .
    docker run -d -p 8000:8000 notes-app:latest
}


echo "--------------------DEPLOYMENT STARTED---------------------"

if ! clone_code; then
    echo "The code directory already exists. Skipping clone."
    cd django-notes-app
fi    
if ! install_requirements; then
    echo "Install failed or already installed. Continuing..."
    exit 1
fi

if ! required_restarts; then 
    echo "system fault identified"
    exit 1
fi    
deploy

echo "--------------------DEPLOYMENT COMPLETED---------------------"