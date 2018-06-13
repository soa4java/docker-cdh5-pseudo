#!/bin/sh
set -e
docker build -t mapout/docker-cdh5-pseduo .
#docker tag mapout/docker-cdh5-pseduo  192.168.20.25:5000/mapout/docker-cdh5-pseduo

#docker push  192.168.20.25:5000/mapout/docker-jetty-runner 
