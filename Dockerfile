FROM openjdk:8
EXPOSE 8080
ADD build/libs/capstone-employee-project-0.0.1-SNAPSHOT.jar capstone-employee-project-0.0.1-SNAPSHOT.jar
ENTRYPOINT [ "java","-jar","/capstone-employee-project-0.0.1-SNAPSHOT.jar" ]