FROM node:alpine

WORKDIR /app

COPY package.json .

RUN npm install

COPY . .

EXPOSE 9097

CMD ["node","index.js"]
