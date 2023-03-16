FROM tomcat:9
COPY gameoflife.war /usr/local/tomcat/webapps
CMD [ "catalina.sh", "run" ]
EXPOSE 8080
