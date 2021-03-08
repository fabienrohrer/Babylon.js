FROM node:15

# Set working dir
RUN mkdir code
WORKDIR /code

# Install global dependencies
RUN npm install -g typescript gulp@4.0.2
