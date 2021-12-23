#!/bin/bash

sudo ps -ef | grep gs-maven-0.1.0.jar | grep -v grep | awk '{print $2}' | xargs kill
