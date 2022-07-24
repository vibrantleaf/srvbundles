#!/usr/bin/env bash
sudo docker exec -it sh admin_crowdsec cscli collections install crowdsecurity/base-http-scenarios

sudo docker-compose restart