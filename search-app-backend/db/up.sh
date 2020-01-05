#!/usr/bin/env bash
export POSTGRES_PORT=5432
export POSTGRES_HOST=localhost
export POSTGRES_DB=search
export POSTGRES_DB_SEED=true
export POSTGRES_USER=search
export POSTGRES_PASSWORD=dU8bnHVT4vJXFteY

echo "=============spin-up-postgres============"

docker rm -f pg-full-text-search
docker build . -t postgres:pg-full-text-search
docker run -d -p 5433:5432 --name pg-full-text-search postgres:pg-full-text-search
