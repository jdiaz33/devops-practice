FROM heroku/nodejs-hello-world:latest

USER root
RUN sed -i 's/Hello World!/Hello again/g' index.js