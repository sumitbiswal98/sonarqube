FROM openjdk

EXPOSE 8080

CMD java -jar /sonarqube-maven-example-1.0-SNAPSHOT.jar

COPY /workspace/source/target/sonarqube-maven-example-1.0-SNAPSHOT.jar /sonarqube-maven-example-1.0-SNAPSHOT.jar
