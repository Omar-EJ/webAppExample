FROM openjdk :8
EXPOSE 8080
ADD /var/lib/tomcat9/webapps
ENTRYPOINT ["java","-jar","/webAppExample.jar"]
