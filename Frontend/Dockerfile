# Stage 1: Build the Angular application
FROM node:12.16.1 AS build
WORKDIR /app
COPY package.json package-lock.json ./
RUN npm install
COPY . .
RUN npm run build --prod

# Stage 2: Serve the application with Nginx
FROM nginx:1.17.1-alpine
COPY --from=build /app/dist/BankingSystem /usr/share/nginx/html
