FROM node:16-alpine
RUN apk --no-cache add --virtual builds-deps build-base python2
CMD [ "node" ]
