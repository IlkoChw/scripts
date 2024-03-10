#!/bin/sh

sudo mkdir -p /opt/services/homeassistain
ls /opt/services/homeassistain
curl -fsSL https://raw.githubusercontent.com/IlkoChw/scripts/master/compose/homeassistain.yml -o docker-compose.yml
sudo docker-compose up --build -d
