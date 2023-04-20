#!/bin/sh
echo $PWD
cd ..
exec mvn clean package
cd ./docker
docker build -t nurbolot02/eureka-server-online-shop .