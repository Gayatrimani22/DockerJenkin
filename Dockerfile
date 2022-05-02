FROM openjdk:8
EXPOSE 8080
ADD target/DockerJenkinsApp1-0.0.1-SNAPSHOT.war DockerJenkinsApp1-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/DockerJenkinsApp1-0.0.1-SNAPSHOT.war"]