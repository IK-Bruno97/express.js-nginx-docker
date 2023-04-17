FROM node:16

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY . .

COPY ./entrypoint.sh /
ENTRYPOINT [ "sh", "/entrypoint.sh" ]