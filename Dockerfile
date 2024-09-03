FROM openjdk:17
ADD . /lobby
WORKDIR /lobby
ENTRYPOINT ["java","-jar","paper-1.20.2-318.jar","--nogui"]