FROM tomcat:8.0.20-jre8
Add https://
COPY target/*.war /usr/local/tomcat/webapps/maven-web-app.war
# docker build -t image1 .
# docker run --name paypal-d-p 300:8080 image11
