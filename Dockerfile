FROM tomcat:7.0.92-jre8
MAINTAINER polishetti8@gmail.com
RUN apt-get update
ADD /home/jenkins/workspace/UAT_firstlogin/target/SKRLogin-1.0.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh", "run"]
