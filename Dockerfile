FROM node:9

ENV NPM_CONFIG_PREFIX=/home/node/.npm-global
ENV PATH="${NPM_CONFIG_PREFIX}/bin:${PATH}"


# WORKDIR /app

USER node

RUN npm install -g vsts-rest 
