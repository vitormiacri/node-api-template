FROM node:lts-alpine

RUN mkdir /api

WORKDIR api/

COPY . api/

CMD ['npm', 'install']