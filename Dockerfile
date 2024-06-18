FROM openjdk
EXPOSE 8080
ADD target/Calculator-1.0-SNAPSHOT.jar Calculator.jar
ENTRYPOINT ["java","-jar","/Calculator.jar"]
