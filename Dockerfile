FROM openjdk
COPY ./target/Hotel-Management-1.0.0-RELEASE.jar /usr/app/HotelDemo.jar
WORKDIR /usr/app
EXPOSE 8080
ENTRYPOINT ["java","-jar","HotelDemo.jar"]
