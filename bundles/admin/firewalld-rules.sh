#!/usr/bin/env bash
# portainer port(s)
sudo firewall-cmd --permanent --zone=public --add-port=82/tcp

# npm port(s)
sudo firewall-cmd --permanent --zone=public --add-port=80/tcp
sudo firewall-cmd --permanent --zone=public --add-port=443/tcp
sudo firewall-cmd --permanent --zone=public --add-port=81/tcp
sudo firewall-cmd --permanent --zone=public --add-port=21/tcp

# VSCode web port(s)
sudo firewall-cmd --permanent --zone=public --add-port=83/tcp

# firewalld reload
sudo firewall-cmd --reload
