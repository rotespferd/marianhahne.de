ARG PHP_VERSION="8.3"
FROM codeberg.org/rotespferd/devcontainer/php:${PHP_VERSION}

CMD "php -S localhost:8080 -t public/"