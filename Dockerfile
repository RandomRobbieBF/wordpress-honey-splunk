FROM wordpress:latest
RUN a2enmod dump_io
ENTRYPOINT ["docker-entrypoint.sh"]
