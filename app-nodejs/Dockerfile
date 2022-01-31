FROM node
ADD node-js-sample /app
ADD ./wait-for /app
WORKDIR /app
RUN npm install && npm run 

CMD ["npm", "run", "start"]