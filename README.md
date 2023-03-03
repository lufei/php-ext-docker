# PHP Extensions in Docker

## Xlswriter

[viest/php-ext-xlswriter](https://github.com/viest/php-ext-xlswriter)

以下的 `xlswriter-${xlswriter-version}/xlswriter-${php-version}-alpine-${alpine-version}.so` 按实际情况填写

```shell
wget https://github.com/lufei/php-ext-docker/releases/download/xlswriter-v1.5.4/xlswriter-8.0-alpine-v3.15.so -O /usr/lib/php8/modules/xlswriter.so
echo "extension=xlswriter.so" >> /etc/php8/conf.d/50_xlswriter.ini
```

## imagick

[imagick](https://pecl.php.net/package/imagick)

```shell
wget https://github.com/lufei/php-ext-docker/releases/download/imagick-v3.7.0/imagick-8.0-alpine-v3.14.so -O /usr/lib/php8/modules/imagick.so
echo "extension=imagick.so" >> /etc/php8/conf.d/51_imagick.ini
```
