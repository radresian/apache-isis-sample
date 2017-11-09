FROM tomcat:9-jre8
MAINTAINER foreks

COPY user-settings.war /usr/local/tomcat/webapps/user-settings.war
COPY run-user-settings.sh ./
CMD bash run-user-settings.sh
