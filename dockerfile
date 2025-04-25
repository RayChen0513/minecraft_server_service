FROM ubuntu

WORKDIR /server

COPY java /java
RUN chmod -R 777 /java

ENTRYPOINT [ "/java/bin/java" ]
CMD [ "-jar", "server.jar" ]