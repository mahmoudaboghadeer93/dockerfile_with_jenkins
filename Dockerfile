FROM java:8
VOLUME /opt
EXPOSE 9090
ADD /data/jenkins/jobs/spring-test/workspace/target/admin-0.0.1-SNAPSHOT.jar admin-spring-boot.jar
ENTRYPOINT ["java","-jar","admin-spring-boot.jar"]
