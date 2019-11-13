@ECHO OFF

SET DOCKER_REPO=intersystemsdc/irisdemo-demo-hl7-mqtt
set /p VERSION=<VERSION
set PWD=%~dp0

echo Running container.
echo   Management portal is on http://localhost:52773/csp/sys/UtilHome.csp
echo   Simulator page is on http://localhost:52773/csp/appint/demo.csp
echo   InterSystems IRIS Web Server Port is on 52773.
echo   InterSystems IRIS Super Server Port is on 51773.
echo   Mosquitto MQTT Broker is listening on port: 1883
echo

docker run -it --rm -p 51773:51773 -p 52773:52773 -p 1883:1883 --name irisdemo %DOCKER_REPO%:version-%VERSION%

echo
echo Exited container
echo