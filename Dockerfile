FROM openjdk:8-jre-alpine
COPY ./SpringBootSampleApp-jsp/SpringBootSampleWebApp-0.0.1-SNAPSHOT.war /usr/src/SpringBootSampleApp-jsp
WORKDIR /usr/src/SpringBootSampleApp-jsp
EXPOSE 8181
CMD ["java", "-jar", "SpringBootSampleWebApp-0.0.1-SNAPSHOT.war"]