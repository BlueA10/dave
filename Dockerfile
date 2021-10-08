# syntax=docker/dockerfile:1

FROM node:latest

ENV NODE_ENV=production

WORKDIR /app

COPY ["./package.json", "./package-lock.json*", "./"]

RUN npm install --include=dev

COPY "./src/" "./src/"

CMD npm run dev