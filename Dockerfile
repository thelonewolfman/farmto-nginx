FROM nginx
MAINTAINER thelonewolf
RUN rm /etc/nginx/config.d/* && cp farmto-api.conf /etc/nginx/config.d/
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]