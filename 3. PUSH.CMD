@ECHO OFF
CLS

REM Push container to repo
ECHO Tag...
docker tag python-helloworld davidedr/python-helloworld:v1.0.0
ECHO Login...
docker login
ECHO Push...
docker push davidedr/python-helloworld:v1.0.0