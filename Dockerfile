FROM node:alpine
COPY index.js /app/
COPY package.json /app/
COPY public/* /app/public/
WORKDIR /app/
RUN yarn install
EXPOSE 3000
CMD yarn start
