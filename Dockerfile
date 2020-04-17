FROM piyushdigitas/remagento:remagento

LABEL maintainer="piyraval@publicisgroupe.net"
LABEL php_version="7.2.25"
LABEL magento_version="2.3.2"
LABEL description="Magento 2.3.2 with PHP 7.2.25"

ENV MAGENTO_VERSION 2.3.2
ENV INSTALL_DIR C:/xampp/htdocs/remagento2/
ENV COMPOSER_HOME /var/www/.composer/