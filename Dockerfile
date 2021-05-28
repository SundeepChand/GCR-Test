FROM node:12.13.0-alpine

LABEL org.opencontainers.image.source="https://github.com/SundeepChand/GCR-Test"

WORKDIR /src
COPY . .

CMD ["node", "index.js"]