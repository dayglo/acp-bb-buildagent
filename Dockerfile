FROM node:9

ENV NPM_CONFIG_PREFIX=/home/node/.npm-global

# WORKDIR /app

USER node

RUN npm install -g vsts-rest 
