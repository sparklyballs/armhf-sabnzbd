FROM sparklyballs/base-python-armhf
MAINTAINER sparklyballs

# add local files
COPY root/ /

# ports and volumes
VOLUME /config /downloads /incomplete-downloads
EXPOSE 8080 9090
