FROM openjdk:11
ADD target/bioMedical*.jar app.jar
EXPOSE 8082
ENTRYPOINT ["-java","-jar","app.jar"]
## CMD[Java -jar app.jar]      same as the entry point
