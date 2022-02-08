FROM node:latest

WORKDIR /app

COPY package.json /app/
COPY server.js /app/

RUN yarn install

EXPOSE ${PORT}

CMD ["node", "server.js"]

