FROM openjdk:11
COPY target/modernBE*.jar /usr/src/modernBE.jar
COPY src/main/resources/application.properties /opt/conf/application.properties
CMD ["java", "-jar", "/usr/src/modernBE.jar", "--spring.config.location=file:/opt/conf/application.properties"]
