FROM node:14

RUN mkdir /app

WORKDIR /app

COPY . /app

RUN npm i

CMD npm start

