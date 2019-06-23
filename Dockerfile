FROM node:8

# Create app directory
WORKDIR /usr/src/app

# Install dependencies
COPY package*.json ./
RUN npm install

# Bundle app source
COPY . .

# Run application
EXPOSE 8080
CMD [ "node", "server" ]
