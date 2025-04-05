#!/bin/bash
echo "admin" | sudo -S docker build -t simple-angular-app .
echo "admin" | sudo -S docker stop simpleangularapp
echo "admin" | sudo docker rm simpleangularapp
echo "admin" | sudo docker run -d --name simpleangularapp -p 80:80 simple-angular-app:latest

