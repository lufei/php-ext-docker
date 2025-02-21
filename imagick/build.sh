#!/usr/bin/env sh

docker compose build imagick
docker run --name imagick build/imagick
docker cp imagick:/opt/www/modules/imagick.so imagick-${PHP_VERSION}-alpine-v${ALPINE_VERSION}.so
docker rm imagick
