# Flask-Backend Dockerfile
#Author : Sujin Nihar
#Date : 2nd November

##Pull image from docker-hub nodejs slim ver 14
FROM node:14-slim

#Define working directory of the container which will be created
WORKDIR /usr/src/app

#copy from source to destination container for react app to function
COPY ./package.json ./

#copy from source to destination container for react app to run as expected
COPY ./yarn.lock ./

#Define Command to install npm - each time build is triggered
RUN npm install

#Copy config files from current directory to container defined working directory
COPY . .

#Expose ports
EXPOSE 3000

#define default command to start npm
CMD ["npm" , "start"]

