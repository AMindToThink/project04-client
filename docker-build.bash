#!/bin/bash
#
# Linux/Mac BASH script to build docker container
#
docker rmi project04-client
docker build -t project04-client .
