#!/usr/bin/env bash
# jellfin port(s)
sudo firewall-cmd --permanent --zone=public --add-port=8096/tcp
sudo firewall-cmd --permanent --zone=public --add-port=8920/tcp
sudo firewall-cmd --permanent --zone=public --add-port=1900/udp
sudo firewall-cmd --permanent --zone=public --add-port=7359/udp

# jellyseerr port(s)
sudo firewall-cmd --permanent --zone=public --add-port=8095/tcp

# embystat port(s)
sudo firewall-cmd --permanent --zone=public --add-port=6555/tcp

# radarr port(s)
sudo firewall-cmd --permanent --zone=public --add-port=8093/tcp

# sonarr port(s)
sudo firewall-cmd --permanent --zone=public --add-port=8092/tcp

# firewalld reload
sudo firewall-cmd --reload
