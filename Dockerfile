FROM node:12.14.0-alpine
LABEL version="0.0.1"

COPY . /app
WORKDIR /app
EXPOSE 4000/tcp
RUN yarn
CMD ./node_modules/.bin/hexo server
