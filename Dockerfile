FROM node:9

ENV NPM_CONFIG_PREFIX=/home/node/.npm-global
ENV PATH="${NPM_CONFIG_PREFIX}/bin:${PATH}"

# WORKDIR /app

USER root

RUN apt update &&\ 
apt install -y jq

USER node

run npm install -g vsts-rest 



