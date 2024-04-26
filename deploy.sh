#!/usr/bin/env bash
 echo "> FE 배포"
 docker-compose down --rmi all
 cd ~
 cd dockerfiles/
 docker-compose up --build
