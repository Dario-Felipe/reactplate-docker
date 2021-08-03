FROM node

WORKDIR /usr/appbrabo

COPY package*.json ./

RUN yarn install

COPY . .

CMD ["yarn", "start"]
