#!/bin/sh

sudo mkdir -p /opt/services/homeassistaint
# shellcheck disable=SC2164
cd /opt/services/homeassistaint
curl -fsSL https://raw.githubusercontent.com/IlkoChw/scripts/master/compose/homeassistaint.yml -o docker-compose.yml
sudo docker-compose up --build -d
