FROM node:lts-alpine

WORKDIR /usr/app

RUN npm install stylelint

ENTRYPOINT ["stylelint"]