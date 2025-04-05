#!/bin/bash
cd simple-angular-app
docker build -t simple-angular-app .
docker stop (docker ps -q)
docker rm (docker ps -q)
docker run -d --name simpleangularapp -p 80:80 simple-angular-app:latest
