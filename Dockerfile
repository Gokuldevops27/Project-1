FROM openjdk
EXPOSE 8080
ADD /var/lib/jenkins/workspace/CI-PIPE/DevopsProject1/Calculator.jar Calculator.jar
ENTRYPOINT ["java","-jar","/Calculator.jar"]
