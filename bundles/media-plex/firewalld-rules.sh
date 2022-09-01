#!/usr/bin/env bash
# plex port(s)
sudo firewall-cmd --permanent --zone=public --add-port=32400/tcp
sudo firewall-cmd --permanent --zone=public --add-port=3005/tcp
sudo firewall-cmd --permanent --zone=public --add-port=1900/udp
sudo firewall-cmd --permanent --zone=public --add-port=5353/udp
sudo firewall-cmd --permanent --zone=public --add-port=8324/tcp
sudo firewall-cmd --permanent --zone=public --add-port=32410/udp
sudo firewall-cmd --permanent --zone=public --add-port=32412/udp
sudo firewall-cmd --permanent --zone=public --add-port=32413/udp
sudo firewall-cmd --permanent --zone=public --add-port=32414/udp
sudo firewall-cmd --permanent --zone=public --add-port=32469/udp

# jellyseerr port(s)
sudo firewall-cmd --permanent --zone=public --add-port=8095/tcp

# tautulli port(s)
sudo firewall-cmd --permanent --zone=public --add-port=6555/tcp

# radarr port(s)
sudo firewall-cmd --permanent --zone=public --add-port=8093/tcp

# sonarr port(s)
sudo firewall-cmd --permanent --zone=public --add-port=8092/tcp

# xteve port(s)
sudo firewall-cmd --permanent --zone=public --add-port=34400/tcp

# firewalld reload
sudo firewall-cmd --reload
