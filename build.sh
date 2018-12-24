#!/bin/bash

docker pull python:2-alpine
docker build -t isaudits/crackmapexec .
docker image prune -f