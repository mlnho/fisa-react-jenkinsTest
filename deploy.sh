#!/usr/bin/env bash
 echo "> FE 배포"
 docker-compose down --rmi all
 cd ~
 cd /home/ubuntu/dockerfiles/
 docker-compose up --build
