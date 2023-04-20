#!/bin/sh
echo "$PWD"
cd ..
mvn clean package
docker build -t nurbolot02/eureka-server-online-shop ./