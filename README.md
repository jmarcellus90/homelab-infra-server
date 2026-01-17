# Homelab Infra Server (Ubuntu + Docker)

This repository contains my **infra-server** home lab VM running on **Ubuntu Server 24.04 LTS (ARM64)** in **VMware Fusion** on Apple Silicon.

The VM hosts core infrastructure services using **Docker Compose** and is designed to support:
- Linux server administration practice
- Container operations (Docker)
- Monitoring/logging integration (Prometheus/Grafana/Loki)
- Automation and validation scripts (Python)

---

## ✅ Stack Overview

**Services running on this VM:**
- Portainer (Docker UI)
- Nginx (web endpoint)
- PostgreSQL (database)
- Redis (cache)

---

## 🌐 Ports / Endpoints

| Service | Port | URL Example |
|--------|------|-------------|
| Portainer | 9000 | http://<vm-ip>:9000 |
| Nginx | 8080 | http://<vm-ip>:8080 |
| PostgreSQL | 5432 | psql / apps |
| Redis | 6379 | redis-cli / apps |

---

## 📁 Repo Structure

```text
homelab-infra-server/
├── docker/
│   └── docker-compose.yml
├── .gitignore
├── Makefile
└── README.md
