
FROM openjdk:latest

WORKDIR /application



COPY  Daliaatef.java .


RUN javac Daliaatef.java


CMD Daliaatef
