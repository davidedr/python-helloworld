@ECHO OFF
CLS

REM Run the container
ECHO Run...
REM Option 1
REM Run the cointainer blocking the terminal
REM docker run -p 5000:5000 python-helloworld

REM Option 2
REM Run the container in bg
docker run -d -p 5000:5000 python-helloworld > containerid.txt

REM
TYPE containerid.txt

REM
SET /p cid=<containerid.txt
ECHO Container id: %cid%

REM
TIMEOUT 15

REM Bashing container: %cid%...
docker exec -it %cid% /bin/bash
