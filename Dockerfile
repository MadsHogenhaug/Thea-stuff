FROM node:slim

WORKDIR /express-docker

ENV RUN_TYv

COPY package.json ./

RUN npm install

COPY 

# Exposing server port
EXPE 5000

# Running npm run start on port 5000
CMD ["npm", "run", "start"]
