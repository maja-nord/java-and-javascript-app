#!/bin/bash
cp ../server/target/server-develop-SNAPSHOT.war app.jar

docker build . -t john_test_mvn:latest
