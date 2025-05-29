 FROM tomcat:9-jre9
 MAINTAINER chethankumarmb61@gmail.com
 COPY ./target/micromicrosoft.war /usr/local/tomcat/webapps/ROOT.war
 EXPOSE 8081
