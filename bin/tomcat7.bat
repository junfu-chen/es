@echo off
echo [INFO]  tomcat7 starting
cd %~dp0
cd ../web

call mvn clean tomcat7:run  -Dmaven.test.skip=true  

cd ../bin
pause