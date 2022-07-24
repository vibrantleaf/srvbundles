# 🐋 Server Admin Bundle
One service bundle for all your webadmin needs. 

### This Bundle Incudes:
- 🐳 Portainer-ce: A docker WebUI.
- 😷 Nginx Proxy Manager: WebUI Reverse Proxy with letsencrypt built in.
- 🦙 CrowdSec: Intrusion Prevention System and security suite.
- 📁 VS Code server: Web Editor,FileManager, & Terminal.
- 📊 Grafana: Analytics Visualization, Charts, Graphs, & Alerts.
- 📙 Grafana-Loki: Log aggregation for Grafana.
- 📈 Grafana-Prometheus: Monitoring & Metrics for Grafana.
- 🐦 fluentd: Data collection system.

### How To Use:
#### Step 1: Download.

Clone the Repo
```sh
sudo git clone --recurse-submodules https://github.com/vibrantleaf/dockergett.git /opt/bundled-appdata/
cd /opt/bundled-appdata/admin
```
#### Step 2: Setup the Environment.

Edit all of the `*.env` environment files

#### Step 3: Compose!
```sh
cd /opt/bundled-appdata/admin
sudo chmod +x RunMeAfterCompose.sh
sudo chmod +x RunMeBeforeCompose.sh
sudo ./RunMeBeforeCompose.sh
sudo docker-compose up -d # this will take a long time
sleep 120
sudo ./RunMeAfterCompose.sh
```
#### Step 4: How to Access?
replace `192.168.x.x` with whatever the ip address is for your server.
- 😷 Nginx Proxy Manager's WebUI: http://192.168.x.x:81 or http://proxy.lan:81/
- 🐳 Portainer-ce's WebUI: http://192.168.x.x:82 or http://portainer.lan:82/
- 📁 VS Code's WebUI: http://192.168.x.x:83  or http://vscode.lan:83/
- 📊 Grafana's WebUI: http://192.168.x.x:84 or http://grafana.lan:84/

### More Info:

Portainer Documentation:
https://docs.portainer.io/

Nginx Proxy Manager Documentation: 
https://nginxproxymanager.com/guide/

CroudSec Documentation:
https://docs.crowdsec.net/

CrowdSec + Nginx Proxy Manager Documentation:
https://www.crowdsec.net/blog/crowdsec-with-nginx-proxy-manager

VS Code Documentation:
https://code.visualstudio.com/docs

VS Code Server Documentation:
https://github.com/coder/code-server/tree/main/docs

Grafana Documentation:
https://grafana.com/docs/

Grafana Loki Documentation:
https://grafana.com/docs/loki/latest/

Grafana Prometheus Documentation:
https://grafana.com/docs/grafana/latest/getting-started/get-started-grafana-prometheus/

Fluentd Documentation:
https://docs.fluentd.org/
