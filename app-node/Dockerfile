FROM node:carbon
WORKDIR /usr/src/app

# NPM
COPY package*.json ./
RUN npm install

# APP
COPY src/ /usr/src/app

# Port 
EXPOSE 8080

# Start the app
CMD [ "npm", "start" ]
