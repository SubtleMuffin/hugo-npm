FROM jojomi/hugo:latest

RUN apk add --update --no-cache npm
RUN npm install postcss-cli