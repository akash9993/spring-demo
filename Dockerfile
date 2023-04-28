FROM openjdk:11
WORKDIR /myapp 
COPY target/demo-0.0.1-SNAPSHOT.jar /myapp
ENTRYPOINT [ "java","-jar","demo-0.0.1-SNAPSHOT.jar" ]
EXPOSE 8000