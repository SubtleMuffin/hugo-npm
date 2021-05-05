FROM klakegg/hugo:alpine

RUN apk add --update --no-cache npm
RUN npm install postcss-cli

