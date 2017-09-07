FROM node:8.4.0

RUN mkdir /app
WORKDIR /app

COPY package.json /app
COPY app.js /app

RUN npm install

CMD ["npm", "start"]
