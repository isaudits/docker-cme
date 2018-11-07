#!/bin/bash

docker pull python:2-alpine
docker build -t cme .
docker image prune -f