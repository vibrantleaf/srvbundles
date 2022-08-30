# 🐋 Jellyfin Meida Server Bundle
One service bundle for all your Media Server needs, Using Jellyfin Media Server

![](https://raw.githubusercontent.com/vibrantleaf/srvbundles/main/bundles/media-jellyfin/jellyfin-logo-banner.svg)

### This Bundle Incudes:
- 🟣 Jellyfin: Media Server.
- 📈 EmbyStat: Multiplatform statistics.
- 🐙 Jellyseerr: Media Request Management System.
- 🔷 Sonarr: SmartPVR for newsgroups and torrents.
- ▶️ Radarr: A fork of Sonarr to work with movies

### How To Install:
```sh
# edit .env
nano .env

# create docker network
sudo bash ./create-docker-network.sh

# for firewalld
sudo bash ./firewalld-rules.sh

# for ufw
sudo bash ./ufw-rules.sh

# compose
sudo docker-compose up -d

```

### How To Use:
- 🟣 Jellyfin: Go to `http://<YourServerIP>:8096/`
- 📈 EmbyStat: Go to `http://<YourServerIP>:6555/`
- 🐙 Jellyseerr: Go to `http://<YourServerIP>:8095/`
- 🔷 Sonarr: Go to `http://<YourServerIP>:8092/`
- ▶️ Radarr: Go to `http://<YourServerIP>:8093/`
