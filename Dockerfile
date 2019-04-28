FROM tomcat:latest
# Take the war file and copy to webapps of tomacat
COPY target/*.jar /usr/local/tomcat/webapps/login.jar
