echo "Creating docker network ..."
docker network create proxy

echo "Starting Traefik ..."
docker-compose up -d
