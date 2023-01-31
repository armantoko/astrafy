FROM nginx:latest

COPY index.html /usr/share/nginx/html
COPY linux.png /usr/share/nginx/html

EXPOSE 80 8080 	

CMD ["nginx", "-g", "daemon off;"]
