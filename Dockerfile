FROM node
WORKDIR /app
COPY package.json .
RUN npm install
COPY index.js .
COPY index.test.js .
CMD npm start
EXPOSE 3000
