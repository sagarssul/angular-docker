# Step 1: Build the app in image 'node'
FROM node:13-alpine AS node
LABEL author='Sagar Sul'
WORKDIR /docker-app
COPY . .
RUN npm i
RUN npm run build

# Step 2: Use build output from 'node'
FROM nginx:stable-alpine
VOLUME /var/cahce/nginx
COPY nginx.conf /etc/nginx/nginx.conf
COPY --from=node /docker-app/dist/angular-docker /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]