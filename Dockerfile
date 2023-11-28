#FROM ubuntu
FROM openjdk
COPY HelloWorld.class .
CMD java HelloWorld