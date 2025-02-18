FROM openjdk:8
EXPOSE 8080
COPY target/devops-automation.jar devops-automation.jar
ENTRYPOINT [ "java", "-jar", "/devops-automation.jar" ]
