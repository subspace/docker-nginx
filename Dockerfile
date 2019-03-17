FROM subspacelabs/ubuntu

COPY docker/build.sh /build.sh

RUN ["/build.sh"]

EXPOSE 80

STOPSIGNAL SIGTERM

CMD ["nginx", "-g", "daemon off;"]
