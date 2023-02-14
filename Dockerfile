FROM registry.access.redhat.com/ubi8/openjdk-11@sha256:c3313ff2be6f114e8283e9087ea57455873b31a1ffbd55a1aa3ac6c802bf1b26

EXPOSE 8080

CMD java -jar /sonarqube-maven-example-1.0-SNAPSHOT.jar Main

COPY target/sonarqube-maven-example-1.0-SNAPSHOT.jar /sonarqube-maven-example-1.0-SNAPSHOT.jar
