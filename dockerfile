FROM node:18-alpine

WORKDIR /node-app-kub

COPY server.js /node-app-kub/
COPY package.json /node-app-kub/
COPY data.json /node-app-kub/

RUN npm install

CMD ["node", "server"]