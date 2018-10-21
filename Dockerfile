FROM nginx
MAINTAINER thelonewolf
RUN rm /etc/nginx/conf.d/* && cp farmto-api.conf /etc/nginx/conf.d/
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]