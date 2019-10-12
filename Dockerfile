FROM php:7.2

RUN apt-get update && apt-get install -y \
        build-essential \
        locales \
        zip \
        unzip \
        git \
        curl

RUN docker-php-ext-install pdo_mysql mbstring mysqli

RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

RUN pecl install xdebug && docker-php-ext-enable xdebug
