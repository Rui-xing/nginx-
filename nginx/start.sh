#/bin/sh
mkdir -p ./web
docker compose down
docker compose build
docker compose up -d
