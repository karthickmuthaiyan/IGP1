FROM tomcat:latest

LABEL maintainer="Karthick Muthaiyan"

ADD target/ABCtechnologies-1.0.war /usr/local/tomcat/webapps/

EXPOSE 8000

CMD ["catalina.sh", "run"]