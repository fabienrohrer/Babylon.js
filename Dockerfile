FROM node:15

# Set working dir
RUN mkdir code
WORKDIR /code

# Install global dependencies
RUN npm install -g typescript@4.0.2 gulp@4.0.2

# Install local dependencies
WORKDIR /code/Tools/Gulp
RUN npm install

WORKDIR /code
