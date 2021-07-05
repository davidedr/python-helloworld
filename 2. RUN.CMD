@ECHO OFF
CLS

REM Run the container
ECHO Run...
docker run -p 5000:5000 python-helloworld
