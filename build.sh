#!/usr/bin/bash

docker build -t docker-app/node-web-app .

docker run -p 49160:8080 -d docker-app/node-web-app

docker-compose up