FROM tomcat:7.0.92-jre8
MAINTAINER polishetti8@gmail.com
RUN apt-get update
ADD http://mirrors.jenkins.io/war-stable/latest/jenkins.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh", "run"]
