#!/usr/bin/env bash
# portainer port(s)
sudo ufw allow 82/tcp

# NPM ports(s)
sudo ufw allow 80/tcp
sudo ufw allow 443/tcp
sudo ufw allow 81/tcp
sudo ufw allow 21/tcp

# VSCode port(s)
sudo ufw allow 83/tcp

# ufw reload
sudo ufw reload
