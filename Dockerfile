FROM php:8.2-fpm

# MySQLドライバを追加
RUN docker-php-ext-install pdo pdo_mysql
