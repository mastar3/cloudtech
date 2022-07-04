#!/bin/bash

docker network create test-network
docker run -d mysql:8 --name wordpress-mysql --restart=unless-stopped --network=test-network -e MYSQL_ROOT_PASSWORD=wordpress -e MYSQL_DATABASE=wordpress -e MYSQL_USER=wordpress -e MYSQL_PASSWORD=wordpress
docker run -d application --name application --restart=unless-stopped --network=test-network -p 9999:80