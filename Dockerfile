From openjdk:8
ADD target/docker-maven-plugin-spotify-0.0.1-SNAPSHOT.jar docker-maven-plugin-spotify.jar
ENTRYPOINT ["java","-jar","docker-maven-plugin-spotify.jar"]