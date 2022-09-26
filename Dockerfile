FROM openjdk:12-alpine
WORKDIR /
COPY sample.jar /
CMD java -cp sample.jar com.mycompany.app.App