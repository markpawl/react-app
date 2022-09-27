FROM node:16.17.0 AS develop
WORKDIR /app
COPY src src
COPY public public
COPY *.json /app/
RUN npm install --silent
EXPOSE 3000
ENTRYPOINT ["npm", "start"]
