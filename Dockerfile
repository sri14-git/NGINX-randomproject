FROM node:23-alpine3.20
WORKDIR /app
COPY . /app
EXPOSE 3001
RUN npm install express
CMD ["node", "server.js"]
