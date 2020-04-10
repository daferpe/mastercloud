FROM node:latest

WORKDIR /port/app

COPY . .

RUN npm install --only=production

EXPOSE 8080

ENTRYPOINT ["npm", "start"]
