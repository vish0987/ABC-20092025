FROM openjdk:17-jre-slim


WORKDIR /app


COPY my-webapp.war /app/my-webapp.war


EXPOSE 8080

CMD ["java", "-jar", "/app/my-webapp.war"]

