FROM node:18-alpine
# FROM node:18-bullseye
RUN mkdir -p /home/node/app
WORKDIR /home/node/app
COPY package*.json ./
RUN npm install
# CMD pnpm dev