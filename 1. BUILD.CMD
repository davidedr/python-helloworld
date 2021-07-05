@ECHO OFF
CLS

REM Build the container
ECHO Build...
docker build -t python-helloworld . 
