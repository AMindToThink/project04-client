@echo off
REM
REM Windows BATCH script to build docker container
REM
@echo on
docker rmi project04-client
docker build -t project04-client .
