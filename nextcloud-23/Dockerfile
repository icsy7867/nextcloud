FROM nextcloud:23.0.11-apache
#RUN set -x \
#	&& apt-get update && apt-get install -y smbclient
RUN apt-get update && apt-get install -y smbclient libsmbclient-dev
RUN pecl install smbclient
RUN echo "extension=smbclient.so" >> /usr/local/etc/php/conf.d/nextcloud.ini
