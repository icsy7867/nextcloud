FROM linuxserver/nextcloud:latest
RUN set -x \
	&& apt-get update && apt-get install -y smbclient libsmbclient \
	&& echo "extension=smbclient.so" > /php/conf.d/smbclient.ini
