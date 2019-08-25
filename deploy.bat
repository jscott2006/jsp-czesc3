@echo off
SET tomcatDir=C:\apache-tomcat-9.0.22
SET warFileName=HelloWorld-1.0-SNAPSHOT.war
copy %CD%\target\%warFileName% %tomcatDir%\webapps\welcome.war
cd %tomcatDir%\bin\
call startup.bat
goto EOF