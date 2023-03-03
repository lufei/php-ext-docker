ARG PHP_VERSION
ARG ALPINE_VERSION

FROM hyperf/hyperf:${PHP_VERSION}-alpine-v${ALPINE_VERSION}-dev

LABEL maintainer="Hyperf Developers <group@hyperf.io>" version="1.0" license="MIT"

ARG PHP_VERSION
ARG IMAGICK_VERSION

RUN set -ex \
    && apk update \
    && apk add imagemagick imagemagick-dev

WORKDIR /opt/www/modules

RUN pecl install https://pecl.php.net/get/imagick-${IMAGICK_VERSION}.tgz \
  && cp /usr/lib/php*/modules/imagick.so /opt/www/modules

VOLUME /opt/www/modules
