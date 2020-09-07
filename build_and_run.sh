#!/bin/bash 
# clone api and client
git clone https://github.com/Klubas/yeelight-controller-api
git clone https://github.com/Klubas/yeelight-controller-client

# docker-compose.yml default Dockerfile is Dockerfile.raspberry-pi, you may want to change that.

# run locally
docker-compose up -d

# run in balena application
balena push <application-name>
