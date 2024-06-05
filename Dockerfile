FROM node:latest
MAINTAINER Ashok<ashokitschool@gmail.com>
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 4000
CMD ["npm", "start"]
