FROM node:18
# Set the working directory
WORKDIR /app
# Copying package.json and package-lock.json
COPY package*.json ./
RUN npm install
COPY . .
# Expose the port
EXPOSE 3001
CMD ["node", "server.js"]