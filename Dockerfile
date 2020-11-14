FROM nextcloud:latest
#RUN set -x \
#	&& apt-get update && apt-get install -y smbclient
RUN apt-get update && apt-get install -y smbclient
