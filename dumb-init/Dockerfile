FROM node:14.18.1-alpine
RUN apk add --upgrade apk-tools
ADD https://github.com/Yelp/dumb-init/releases/download/v1.2.2/dumb-init_1.2.2_amd64 /usr/local/bin/dumb-init
RUN chmod +x /usr/local/bin/dumb-init
CMD ["dumb-init", "sh"]


