#!/usr/bin/env bash
docker-php-ext-install pdo_mysql
docker build -t epcallan/phpunit-php7 .
