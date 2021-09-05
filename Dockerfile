FROM adminer:4.8.1-standalone

WORKDIR /var/www/html

COPY login-password-less.php ./plugins-enabled/login-password-less.php
