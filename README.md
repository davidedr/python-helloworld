# python-helloworld
A simple pyhton application to show application deployment in docker container

## 
Application ahs three entrypoints:
/, returning the string "Hello World!"

/status, returning some wanna-be status information, currently the hard-wired response code 200, json message {'result': 'OK - healty'}

/metrics returning some wanna-be status information, currently the hard-wired response code 200, json message {'UserCount': 140, 'UserCountActive': 23}

##
Application is containerized using a python:3.8 base image
