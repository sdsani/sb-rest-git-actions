FROM openjdk:11

EXPOSE 8080

COPY ./build/libs/sb-rest-git-actions-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "sb-rest-git-actions-0.0.1-SNAPSHOT.jar"]