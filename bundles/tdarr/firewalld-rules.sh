#!/usr/bin/env bash
# tdarr port(s)
sudo firewall-cmd --permanent --zone=public --add-port=8265/tcp
sudo firewall-cmd --permanent --zone=public --add-port=8266/tcp
sudo firewall-cmd --permanent --zone=public --add-port=8268/tcp
# Handbrake port(s)
sudo firewall-cmd --permanent --zone=public --add-port=5800/tcp
sudo firewall-cmd --reload
