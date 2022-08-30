# 🐋 Server Administration Bundle
One service bundle for all your Server Administration needs.
![]()
### This Bundle Incudes:
- ☁️ Portainer: Docker WebUI
- ♦️ Nginx Proxy Manager: WebUI Proxy Manager Using Nginx
- 🦙 CrowdSec: Open-Source Crowd-Sourced Intrusion Prevention System & Security Suite
- 📄 Code Server: WebBased IDE, File Manager & terminal Based on VSCode  

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
- ☁️ Portainer: Go to `http://<YourServerIP>:82/`
- ♦️ Nginx Proxy Manager: Go to `http://<YourServerIP>:81/`
- 📄 Code Server Go to `http://<YourServerIP>:84/`
