#!/bin/bash

cd /opt/codedeploy-agent/deployment-root/$DEPLOYMENT_GROUP_ID/$DEPLOYMENT_ID/deployment-archive

#Hacemos el gradlew ejecutable.
chmod +x gradlew

#Ejecutamos el gradlew generando el WAR.
./gradlew war
