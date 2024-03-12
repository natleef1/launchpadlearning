FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/natleef1/spaceship-science.git

WORKDIR /spaceship-science

RUN npm install

CMD npm start
