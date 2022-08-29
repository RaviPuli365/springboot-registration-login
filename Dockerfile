From openjdk:11
COPY target/registration-login-0.0.1-SNAPSHOT.war /
WORKDIR /
CMD ["java", "-jar", "registration-login-0.0.1-SNAPSHOT.war"]
