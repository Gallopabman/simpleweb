# Specify base image 
FROM node:alpine

# Install dependencies
WORKDIR /usr/app

COPY ./ ./
Run npm install -g 


# Default command
CMD ["npm", "start"]