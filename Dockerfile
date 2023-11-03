#Maven is used cuz it is a key tool when automating java projects
#We need java as well to run the project
FROM maven:3.8-jdk-11

WORKDIR /app

#We need the pom file to be copied from host in docker to container	
COPY pom.xml .

#Here Maven downloads dependencies from pom using go-offline
RUN mvn dependency:go-offline

#Here copying application source code to the container
COPY src/ /app/src/

RUN mvn package

CMD ["java", "-jar", "target/my-app.jar"]
