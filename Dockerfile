FROM node:12.13.0-alpine

WORKDIR /src
COPY . .

CMD ["node", "index.js"]