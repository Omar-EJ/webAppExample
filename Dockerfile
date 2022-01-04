FROM openjdk:8
EXPOSE 8080
ADD /var/lib/jenkins/workspace/Deploy_on_Docker_HUb/target/webAppExample.jar webAppExample.jar
ENTRYPOINT ["java","-jar","/webAppExample.jar"]
