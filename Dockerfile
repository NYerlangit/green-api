FROM nginx
WORKDIR /app
COPY . .
COPY . /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
