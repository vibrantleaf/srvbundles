#!/usr/bin/env bash
# grafana port(s)
sudo firewall-cmd --permanent --zone=public --add-port=701/tcp

# prometheus port(s)
sudo firewall-cmd --permanent --zone=public --add-port=702/tcp

# loki port(s)
sudo firewall-cmd --permanent --zone=public --add-port=703/tcp

# firewalld reload
sudo firewall-cmd --reload
