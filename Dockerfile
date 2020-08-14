FROM node:12.18.3-alpine
WORKDIR /app
ADD package*.json ./
RUN npm install
ADD . .
CMD node index.js
