#!/usr/bin/env bash
# plex port(s)
sudo ufw allow 32400/tcp
sudo ufw allow 3005/tcp
sudo ufw allow 1900/udp
sudo ufw allow 5353/udp
sudo ufw allow 8324/tcp
sudo ufw allow 32410/udp
sudo ufw allow 32412/udp
sudo ufw allow 32413/udp
sudo ufw allow 32414/udp
sudo ufw allow 32469/udp

# jellyseerr port(s)
sudo ufw allow 8095/tcp

# tautulli port(s)
sudo ufw allow 6555/tcp

# radarr port(s)
sudo ufw allow 8093/tcp

# sonarr port(s)
sudo ufw allow 8092/tcp

# ufw reload
sudo ufw reload
