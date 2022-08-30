# 🐋 Plex Meida Server Bundle
One service bundle for all your Media Server needs, Using Plex Media Server 

### This Bundle Incudes:
- 🟠 Plex: Media Server.
- 📈 Tautulli: Analytics & statistics for plex.
- 🐙 Jellyseerr: Media Request Management System.
- 🔷 Sonarr: SmartPVR for newsgroups and torrents.
- ▶️ Radarr: A fork of Sonarr to work with movies

### How To Install:
```sh
# edit .env
nano .env

# create docker network
sudo bash ./create-docker-network.sh

# Add your Plex Claim using docker secrets
sudo bash ./plex-claim.sh # enter a "space" if you don't have a plex claim

# for firewalld
sudo bash ./firewalld-rules.sh

# for ufw
sudo bash ./ufw-rules.sh

# compose
sudo docker-compose up -d

```

### How To Use:
- 🟠 Plex: Go to `http://<YourServerIP>:32400/`
- 📈 Tautulli: Go to `http://<YourServerIP>:6555/`
- 🐙 Jellyseerr: Go to `http://<YourServerIP>:8095/`
- 🔷 Sonarr: Go to `http://<YourServerIP>:8092/`
- ▶️ Radarr: Go to `http://<YourServerIP>:8093/`
