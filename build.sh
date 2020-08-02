#!/bin/bash

mvn clean install

cd code-with-quarkus
docker build -t code-with-quarkus .

cd ..

cd spring-demo
docker build -t spring-demo .