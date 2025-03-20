# Utiliser une image PHP avec FPM
FROM php:8.2-fpm

# Installer les extensions nécessaires
RUN apt-get update && apt-get install -y libpng-dev libjpeg-dev libfreetype6-dev zip git libpq-dev && \
    docker-php-ext-configure gd --with-freetype --with-jpeg && \
    docker-php-ext-install gd pdo pdo_pgsql

# Installer Composer
COPY --from=composer:latest /usr/bin/composer /usr/bin/composer

# Définir le répertoire de travail
WORKDIR /var/www

# Copier le code source dans l'image Docker
COPY . .

# Installer les dépendances de Composer
RUN composer install

# Exposer le port 9000 pour PHP-FPM
EXPOSE 9000

# Commande par défaut
CMD ["php-fpm"]
