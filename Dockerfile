# specify the node base image with your desired version node:<version>
FROM node

# set the working directory
WORKDIR /app

# copy the application
COPY package.json /app

# Install dependencies
RUN npm install

COPY . /app

ENV NODE_ENV production

# replace this with your application's default port
EXPOSE 80

# Start the app
CMD ["node","server.js"]
