FROM node:18.8.0-alpine3.16

WORKDIR /usr/src/app
COPY . .

RUN npm install

ENV NODE_TLS_REJECT_UNAUTHORIZED=0

CMD ["npm", "start"] 