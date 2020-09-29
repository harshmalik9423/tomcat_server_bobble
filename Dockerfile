FROM tomcat:latest

MAINTAINER harsh_malik@harshmalik2013@gmail.com

RUN apt-get update && apt-get install -y \
    net-tools \
    telnet \
    curl \
    vim

RUN curl -LJO https://tomcat.apache.org/tomcat-7.0-doc/appdev/sample/sample.war

RUN cp sample.war /usr/local/tomcat/webapps/

VOLUME /usr/local/tomcat/webapps/

ENV ROLE=app env=dev NAME=harsh_malik

EXPOSE 8080

WORKDIR /usr/local/tomcat/webapps/