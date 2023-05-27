FROM adoptopenjdk/openjdk13-openj9:latest
MAINTAINER ece.upatras.gr
COPY deploy/project.exercise3-0.0.1-SNAPSHOT-exec.jar /opt/project.exercise3/
WORKDIR /opt/project.exercise3/
CMD ["java", "-jar", "/opt/project.exercise3/project.exercise3-0.0.1-SNAPSHOT-exec.jar"]
EXPOSE 8888