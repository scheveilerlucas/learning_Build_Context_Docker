FROM node:22-alpine

WORKDIR /app

COPY . .ps

CMD ["node", "index.js"]