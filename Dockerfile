FROM openjdk:8
EXPOSE 9092
ADD target/EmployeeImage.jar EmployeeImage.jar
ENTRYPOINT ["java","-jar","/EmployeeImage.jar"]