
#########################
# multi stage Dockerfile
# 1. build the website
# 2. run nginx
#########################
FROM node:8 as builder
LABEL maintainer="Daniel Röwenstrunk for Muwi Detmold"

RUN mkdir -p /app
WORKDIR /app
COPY . .
RUN npm install \
    && npm run build

# 2. Step

FROM nginx:alpine
LABEL maintainer="Daniel Röwenstrunk for Muwi Detmold"

RUN mkdir -p /usr/share/nginx/html
WORKDIR /usr/share/nginx/html
COPY --from=builder /app/dist/ /usr/share/nginx/html/

# make all files belong to the nginx user
RUN chown nginx:nginx /usr/share/nginx/html

EXPOSE 80

# start nginx and keep the process from backgrounding and the container from quitting
CMD ["nginx", "-g", "daemon off;"]