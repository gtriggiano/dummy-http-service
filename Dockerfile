FROM mhart/alpine-node:5

ADD package.json package.json
RUN npm install

ADD index.js /index.js

CMD npm start
