FROM tomcat:latest

MAINTAINER jason

COPY ./webapp.war /usr/local/tomcat/webapps

