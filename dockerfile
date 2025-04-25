FROM ubuntu

WORKDIR /server

COPY java /java

ENTRYPOINT [ "/java/bin/java" ]
CMD [ "-jar", "server.jar" ]