FROM node:carbon
WORKDIR /usr/src/app

# NPM
COPY package*.json ./
RUN npm install

# APP
COPY src /usr/src/app
# 
EXPOSE 8080

#
CMD [ "npm", "start" ]
