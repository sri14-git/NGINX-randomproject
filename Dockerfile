FROM node:23-alpine3.20
WORKDIR /app
COPY . /app
EXPOSE 8080
RUN npm install express
CMD ["node", "server.js"]
