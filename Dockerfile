FROM node:10-alpine

LABEL version="0.0.1"
LABEL maintainer="jmrobin2pi@gmail.com"
LABEL description="demo for docker"

RUN npm install -g serve

COPY ./display ./display

CMD ["serve", "./display"]