# Cloud Native Reverse Proxy and Networking Tool - Traefik Proxy

Documentation for Traefik Proxy can be found [here](https://doc.traefik.io/traefik/)

## Adding local domains

Edit the hosts file to your local machine via the following commands OS paths:

### Ubuntu OS

```bash
sudo nano /etc/hosts

# Reload file with the following commands
sudo systemd-resolve --flush-caches
sudo systemctl restart systemd-networkd.service
```

### Windows OS

```powershell
notepad C:\Windows\System32\Drivers\etc\hosts
```

# SonarQube

## Installation

using docker-compose, enter default username as `admin` and password as `admin`
