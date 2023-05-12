from node:18.16.0
WORKDIR /usr/src/app

COPY package*.json ./

run npm install

COPY . .

EXPOSE 8080

CMD ["npm", "run", "start"]

