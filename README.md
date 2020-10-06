# YeelightHub

## clone api and client
    
    # todo: use git submodules
    git clone https://github.com/Klubas/yeelight-controller \
    && cd ./yeelight-controller \
    && git clone https://github.com/Klubas/yeelight-controller-api \
    && git clone https://github.com/Klubas/yeelight-controller-client  

## run locally
docker-compose.yml default Dockerfile is Dockerfile.raspberry-pi, you may want to change that.

    docker-compose up [-d]

## run in balena application

    balena push <application-name>
    
