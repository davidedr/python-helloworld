@ECHO OFF
CLS

REM Stop the container
SET /p cid=<containerid.txt

ECHO Stopping container %cid%...
docker stop %cid%