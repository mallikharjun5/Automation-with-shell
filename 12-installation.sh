#!/bin/bash

dnf install nginx -y

if [ $? -ne 0 ]; then
    echo "Error:: Installing Nginx is failure"
    exit 1
else
    echo "Installing Nginx is success"

dnt install mongodb-mongosh -y

if [ $? -ne 0 ]; then
    echo "Error:: Installing mongodb-mongosh is failure"
    exit 1
else
    echo "Installing mongodb-mongish is successfull"
fi