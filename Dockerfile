FROM java:8
VOLUME /opt
EXPOSE 9090
ADD \admin-0.0.1-SNAPSHOT.jar admin-spring-boot.jar
ENTRYPOINT ["java","-jar","admin-spring-boot.jar"]
