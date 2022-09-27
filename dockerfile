FROM node:16.17.0 AS develop
WORKDIR /app
# COPY src src
COPY public public
COPY *.json /app/
RUN npm install --silent
# FROM node:16.17.0 AS develop
# WORKDIR /app
# COPY --from=build /app/ /app
EXPOSE 3000
ENTRYPOINT ["npm", "start"]
