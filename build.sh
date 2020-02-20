#!/bin/bash

git clone https://github.com/Adakai/9-project.git

cd 9-project

docker build -t docker-app/node-web-app .

# docker run -p 8080:8080 -d docker-app/node-web-app

docker-compose up