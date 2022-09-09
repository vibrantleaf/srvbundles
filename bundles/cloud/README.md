# 🐋 Cloud Server Bundle
One service bundle for all your cloud needs

### This Bundle Incudes:
- ☁️ seafile: A High performance file syncing and sharing server.
- 🌱 radicale: A simple CalDAV and CardDAV sync server.
- 🦊 firefox sync: A browser synchronization service.
- 🦘 wallabag: A seflhosed read it later service.
- 🛡️ vaultwarden: A Unofficial Bitwarden compatible server.

### How To Install:
```sh
# edit .env
nano .env

# create docker network
sudo bash ./create-docker-network.sh

# Genirate your seafile mysql password using docker secrets
sudo bash ./generate-mysql-passwords.sh

# for firewalld
sudo bash ./firewalld-rules.sh

# or for ufw
sudo bash ./ufw-rules.sh

# compose
sudo docker-compose up -d

```

### How To Use:
- ☁️ seafile: 
- 🌱 radicale: 
- 🦊 firefox sync:
- 🦘 wallabag: 
