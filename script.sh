#!/bin/bash
echo "admin" | sudo -S docker build -t simple-angular-app .
echo "admin" | sudo -S docker rm simpleangularapp
echo "admin" | sudo -S docker run -d --name simpleangularapp -p 80:80 simple-angular-app:latest

