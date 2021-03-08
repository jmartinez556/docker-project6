FROM node:latest

WORKDIR /app

COPY . .
RUN npm install


EXPOSE 9993

ENTRYPOINT ["node", "index.js"]
