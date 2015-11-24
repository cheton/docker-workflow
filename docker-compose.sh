#!/bin/sh

docker-compose pull
docker-compose up -d
docker-compose ps

# scale
#docker-compose scale node1=2
