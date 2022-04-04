FROM openjdk:17
ADD target/DockerGateWayService.jar DockerGateWayService.jar
EXPOSE 3000
ENTRYPOINT ["java","-jar","DockerGateWayService.jar"]