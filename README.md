# homelab-infra-server

Ubuntu Server 24.04 (ARM64) home lab VM running Docker services.

## Services
- Portainer (9000)
- Nginx (8080)
- PostgreSQL (5432)
- Redis (6379)

## Run
```bash
cd docker
docker compose up -d
docker ps
