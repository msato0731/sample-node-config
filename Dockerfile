FROM node:14

COPY package*.json .
RUN npm i
COPY . .

CMD ["node","index.js"]
