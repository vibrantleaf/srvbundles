#!/usr/bin/env bash
# grafana port(s)
sudo ufw allow 701/tcp

# prometheus port(s)
sudo ufw allow 702/tcp

# loki port(s)
sudo ufw allow 703/tcp

# ufw reload
sudo ufw reload
