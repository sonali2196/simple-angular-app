#!/bin/bash
git clone https://evisiondevops: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@github.com/evisiondevops/simple-angular-app.git
cd simple-angular-app
docker build -t simple-angular-app .
docker stop (docker ps -q)
docker rm (docker ps -q)
docker run -d --name simpleangularapp -p 80:80 simple-angular-app:latest
