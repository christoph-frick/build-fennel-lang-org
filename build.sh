#!/bin/sh
docker-compose -f docker-compose-runners.yml run --rm -u `id -u`:`id -g` build
