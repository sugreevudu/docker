FROM tomcat:8.0-alpine
MAINTAINER mramunalluri@gmail.com
ADD  target/petclinic.war /opt/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
