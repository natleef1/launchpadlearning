FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/natleef1/launchpad-learning.git

WORKDIR /launchpad-learning

RUN npm install

CMD npm start
