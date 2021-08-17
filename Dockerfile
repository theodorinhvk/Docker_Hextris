FROM nginx:latest
ADD Hextris/ /usr/share/nginx/html/
CMD ["nginx", "-g", "daemon off;"]
