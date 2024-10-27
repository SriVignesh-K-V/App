FROM node:14
WORKDIR /app
COPY . .
RUN npm install
RUN npm install -g serve
EXPOSE 80
CMD ["npm", "start"]

