# Specify base image 
FROM node:10.23.0-alpine

# Install dependencies
WORKDIR /usr/app

COPY ./ ./
RUN npm install  


# Default command
CMD ["npm", "start"]