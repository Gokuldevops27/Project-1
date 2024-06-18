FROM openjdk
EXPOSE 8080
ADD target/Calculator.jar Calculator.jar
ENTRYPOINT ["java","-jar","/Calculator.jar"]
