#!/bin/bash

git clone https://github.com/Adakai/9-project.git

cd 9-project

docker build .

docker-compose up