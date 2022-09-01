#!/usr/bin/env bash
# jellfin port(s)
sudo ufw allow 8096/tcp
sudo ufw allow 8920/tcp
sudo ufw allow 1900/udp
sudo ufw allow 7359/udp

# jellyseerr port(s)
sudo ufw allow 8095/tcp

# embystat port(s)
sudo ufw allow 6555/tcp

# radarr port(s)
sudo ufw allow 8093/tcp

# sonarr port(s)
sudo ufw allow 8092/tcp

# xteve port(s)
sudo ufw allow 34400/tcp

# ufw reload
sudo ufw reload
