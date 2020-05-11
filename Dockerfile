  
FROM openjdk:8
EXPOSE 8080
ADD target/demoweb.jar demoweb.jar 
ENTRYPOINT ["java","-jar","/demoweb.jar"]