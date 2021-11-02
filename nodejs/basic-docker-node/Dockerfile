FROM node
ADD node-js-sample /app
WORKDIR /app
RUN npm install && npm run 

EXPOSE 5000

CMD ["npm", "run", "start"]