#!/bin/bash
#sudo docker swarm init
sudo docker network create -d overlay --attachable nginx-proxy
#curl https://raw.githubusercontent.com/jwilder/nginx-proxy/master/nginx.tmpl > nginx.tmpl
