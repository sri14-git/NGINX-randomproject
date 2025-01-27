FROM node:23-alpine3.20
WORKDIR /app
COPY . /app
EXPOSE 8080
CMD ["node", "server.js"]
