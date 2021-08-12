FROM node:16-alpine
COPY . /app
WORKDIR /app
RUN npm install
EXPOSE 3030
CMD ["node", "server.js"]