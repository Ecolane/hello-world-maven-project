#!/bin/bash
sudo chown -R rails:rails /tmp/gs-maven-0.1.0.jar
java -jar /tmp/gs-maven-0.1.0.jar > /dev/null 2> /dev/null < /dev/null &
