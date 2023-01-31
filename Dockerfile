FROM nginx:latest

COPY index.html /usr/share/nginx/html
COPY linux.png /usr/share/nginx/html

EXPOSE 80 443
EXPOSE 8080 	
ENV PORT 8080

CMD ["nginx", "-g", "daemon off;"]
