# 🐋 Grafana Bundle
One service bundle for all your Grafana needs.

![]()

### This Bundle Incudes:
- 📊 Grafana: Multi-Platform Open-Source Analytics Visualization
- 📈 Prometheus: An Open-Source Monitoring System for Grafana
- 📄 Loki: Log Aggregation System 
- 📋 Promtail: Log Gatherer for Loki and Grafana


### How To Install:
```sh
# edit .env
nano .env

# create docker network
sudo bash ./create-docker-network.sh

# for firewalld
sudo bash ./firewalld-rules.sh

# or for ufw
sudo bash ./ufw-rules.sh

# compose
sudo docker-compose up -d

```

### How To Use:
- 📊 Grafana: Go to `http://<YourServerIP>:701/`
- 📈 Prometheus: Go to `http://<YourServerIP>:702/`
- 📄 Loki: Go to `http://<YourServerIP>:703/`
