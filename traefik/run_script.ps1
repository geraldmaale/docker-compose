Write-Host "Creating docker network ..."
docker network create proxy

Write-Host "Starting Traefik ..."
docker-compose up -d
