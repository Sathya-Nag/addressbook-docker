FROM tomcat:9.0

ADD addressbook.war /usr/local/tomcat/webapps/addressbook.war

CMD ["catalina.sh", "run"]
