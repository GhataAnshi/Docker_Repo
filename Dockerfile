FROM tomcat:9.0
ADD C:\Windows\System32\config\systemprofile\AppData\Local\Jenkins\.jenkins\workspace\Tomcat_application\target\java-tomcat-maven-example.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
