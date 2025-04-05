#!/bin/bash
echo "admin" | sudo -S docker build -t simple-angular-app .
\n
echo "==========================Build has been completed=========================="
echo "admin" | sudo -S docker stop simpleangularapp
\n
echo "==========================Simpleangularapp container has been stopped=========================="
echo "admin" | sudo -S docker rm simpleangularapp
\n
echo "==========================Simpleangularapp container has been removed=========================="
echo "admin" | sudo -S docker run -d --name simpleangularapp -p 80:80 simple-angular-app:latest
\n
echo "==========================Simpleangularapp container is running now=========================="

