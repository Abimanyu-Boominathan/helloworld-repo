FROM node:alpine

WORKDIR /app

COPY Package.json .

RUN npm install

COPY . .

EXPOSE 9097

CMD ["node","index.js"]