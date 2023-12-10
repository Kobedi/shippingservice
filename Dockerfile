FROM openjdk:17
MAINTAINER zadscience.com
COPY target/shipping-service-0.0.1.jar shipping-service-0.0.1.jar
ENTRYPOINT ["java","-jar","/shipping-service-0.0.1.jar"]