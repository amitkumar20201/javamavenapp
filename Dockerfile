FROM amd64/openjdk:8
EXPOSE 8080
ADD target/docker-javamavenapp.jar docker-javamavenapp.jar
ENTRYPOINT ["java","-ja","/docker-javamavenapp.jar"]