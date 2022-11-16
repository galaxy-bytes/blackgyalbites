FROM node:14
WORKDIR ./index.html
USER node
RUN npm ci
COPY . .
EXPOSE 8080
CMD [ "npm", "start" ]
