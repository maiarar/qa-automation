FROM node:10-alpine3.11

WORKDIR /app

COPY package*.json \
     README.md \
     ./

COPY ./collections ./collections

RUN apk update && apk upgrade && \
    apk --no-cache --update add gcc musl-dev ca-certificates curl && \
    rm -rf /var/cache/apk/* && \
    npm install
    
CMD ["npm", "run", "test"]