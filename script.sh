#!/bin/bash
echo "admin" | sudo docker build -t simple-angular-app .
echo "admin" | sudo docker stop (docker ps -q)
echo "admin" | sudo docker rm (docker ps -q)
echo "admin" | sudo docker run -d --name simpleangularapp -p 80:80 simple-angular-app:latest
