FROM daocloud.io/php:5.6-cli

COPY . /app
WORKDIR /app
VOLUME /code
CMD [ "php", "./hello.php" ]
