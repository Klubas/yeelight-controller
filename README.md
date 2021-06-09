# YeelightHub

Wrapper so you can run the yeelight-controller api and client with a docker-compose file

API and client repos:
* https://github.com/Klubas/yeelight-controller-api
* https://github.com/Klubas/yeelight-controller-client 

## clone api and client
    
    # todo: use git submodules
    git clone https://github.com/Klubas/yeelight-controller \
    && cd ./yeelight-controller \
    && git clone https://github.com/Klubas/yeelight-controller-api \
    && git clone https://github.com/Klubas/yeelight-controller-client  

## build with docker
docker-compose.yml default Dockerfile is Dockerfile.template and it will only work with balena, so you may whant to change it.

    docker-compose up [-d]

## build with balena 

    balena build --deviceType <qemux86-64> --arch <amd64> --multi-dockerignore

## build and run in balena application

    balena push <application-name> --multi-dockerignore
    
