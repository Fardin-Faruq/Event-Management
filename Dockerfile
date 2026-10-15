
FROM nginx:alpine

LABEL maintainer="fardinfaruq"
LABEL description="College Event Management Website"

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
