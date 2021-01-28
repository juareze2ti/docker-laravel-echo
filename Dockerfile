FROM node:8-alpine

RUN npm install -g laravel-echo-server

WORKDIR /app

CMD ["laravel-echo-server", "start", "--force"]
