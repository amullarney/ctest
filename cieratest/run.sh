#!/bin/bash
MVN_HOME=$HOME/.m2/repository
VERSION=1.0.0-SNAPSHOT
CIERA_VERSION=2.7.2
CLASSPATH=${MVN_HOME}/org/xtuml/cieratest/${VERSION}/cieratest-${VERSION}.jar:${MVN_HOME}/io/ciera/runtime/${CIERA_VERSION}/runtime-${CIERA_VERSION}.jar:${MVN_HOME}/org/json/json/20231013/json-20231013.jar:${MVN_HOME}/org/xtuml/lichess_api/${VERSION}/lichess_api-${VERSION}.jar:${MVN_HOME}/com/google/code/gson/gson/2.10.1/gson-2.10.1.jar:${MVN_HOME}/com/github/bhlangonijr/chesslib/1.3.3/chesslib-1.3.3.jar
java -cp ${CLASSPATH} cieratest.cieratest
