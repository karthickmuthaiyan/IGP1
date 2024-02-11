FROM tomcat:latest

LABEL maintainer="Karthick Muthaiyan"

COPY target/ABCtechnologies-1.0.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080

CMD ["catalina.sh", "run"]
