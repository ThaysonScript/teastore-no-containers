#!/usr/bin/env bash

CATALINA_HOME=$( pwd )
TOMCATS_ARRAY=("tomcat-registry" "tomcat-webui" "tomcat-persistence" "tomcat-image" "tomcat-auth" "tomcat-recommender")

reset
for index in ${TOMCATS_ARRAY[@]}; do

    export $CATALINA_HOME/$index; bash $index/bin/catalina.sh run

done