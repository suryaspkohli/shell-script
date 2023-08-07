FROM tomcat:8-jre8

MAINTAINER "Devops <linux.support@manikarananalytics.in>"
ENV CATALINA_OPTS="-Dserver.mode=prod -Duser.timezone=Asia/Kolkata"
ADD re-config-mgmt-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/
RUN rm -rf /usr/local/tomcat/webapps/ROOT
EXPOSE 8080

CMD ["catalina.sh", "run"]

