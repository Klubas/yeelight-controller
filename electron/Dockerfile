FROM node:12-alpine as build
WORKDIR /app
RUN npm install -g nativifier
#RUN nativefier -a x64 --name "YeelightHub" 'http://localhost/' /app
RUN nativefier -a armv7l --name "YeelightHub" 'http://localhost/' /app

#FROM balenablocks/aarch64-balena-electron-env
FROM balenablocks/armv7hf-balena-electron-env
COPY --from=build /app /usr/src/app
WORKDIR /usr/src/app/YeelightHub-linux-armv7l
CMD [ "YeelightHub"]