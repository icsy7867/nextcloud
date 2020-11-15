FROM nextcloud:18.0.8
#RUN set -x \
#	&& apt-get update && apt-get install -y smbclient
RUN apt-get update && apt-get install -y smbclient
