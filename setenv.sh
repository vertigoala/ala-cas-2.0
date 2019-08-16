#!/bin/sh
#
# We are testing ngrok as a self-service dynamic https endpoint
# NGROK_URL is ngrok https endpoint (ex: https://c6666564.ngrok.io)
# SERVERNAME is a manager host IP address
#
#export DOCKER_HOST=tcp://$SERVERNAME:2375
#export DOCKER_HOST=ssh://ubuntu@$SERVERNAME
#export ALA_URL=http://$SERVERNAME # traefik port
export ALA_URL=$NGROK_URL # traefik port
sed "s#\$ALA_URL#$ALA_URL#g" ./config/cas-template.properties > ./config/cas.properties
