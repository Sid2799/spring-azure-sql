FROM openjdk:18.0.1.1
ADD target/stduentinfo-0.0.1-SNAPSHOT.jar stduentinfo-0.0.1-SNAPSHOT.jar
EXPOSE 8098
ENTRYPOINT ["java","-jar","stduentinfo-0.0.1-SNAPSHOT.jar"]