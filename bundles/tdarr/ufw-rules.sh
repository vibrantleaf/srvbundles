#!/usr/bin/env bash
# tdarr port(s)
sudo ufw allow 8265/tcp
sudo ufw allow 8266/tcp
sudo ufw allow 8268/tcp

# handbrake port(s)
sudo ufw allow 5800/tcp
# reload ufw
sudo ufw reload
