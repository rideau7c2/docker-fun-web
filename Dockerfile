FROM node:12.16.1-alpine3.10 as build-step
WORKDIR /app
COPY package.json ./
RUN npm install
COPY . .
RUN npm run build

FROM nginx:1.17.9-alpine as prod-stage
COPY --from=build-step /app/dist/docker-fun /usr/share/nginx/html
EXPOSE 10080
CMD ["nginx", "-g", "daemon off;"]
