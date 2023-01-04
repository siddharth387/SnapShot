FROM node:latest
WORKDIR /app
COPY package.json ./
RUN yarn install
COPY . .
RUN yarn start
