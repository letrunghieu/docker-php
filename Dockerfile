FROM php:7.0

RUN apt-get update && apt-get install -y \
        build-essential \
        locales \
        zip \
        libonig-dev \
        unzip \
        git \
        curl

RUN docker-php-ext-install pdo_mysql mbstring mysqli

RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

# The xdebug extension is not available in PHP7.0
# RUN pecl install xdebug && docker-php-ext-enable xdebug
