FROM node:12
WORKDIR /usr/src/app/reveal-my
COPY reveal.js .
RUN npm install
EXPOSE 8080
CMD [ "npm", "start", "--", "--port=8080" ]

