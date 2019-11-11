FROM node:alpine

WORKDIR /usr/src/app

LABEL Name="Semanctic-release" Description="This image is used to start semantic-release with git / changelog and gitlab plugins" Vendor="CCL-Consulting" Version="1.0"
ENV PATH="/node_modules/.bin:${PATH}"
RUN apk add --no-cache bash git openssh
COPY package*.json ./
RUN npm install

ENTRYPOINT ["/bin/bash", "-c"]
