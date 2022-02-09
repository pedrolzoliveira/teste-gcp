FROM node:alpine

WORKDIR /app

COPY package.json /app/
COPY server.js /app/

RUN yarn install

EXPOSE 80

CMD ["node", "server.js"]