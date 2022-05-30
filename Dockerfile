FROM node:12
WORKDIR /usr/src/app/reveal-my
COPY reveal.js .
RUN npm install
EXPOSE 43555
CMD [ "npm", "start", "--", "--port=43555" ]

