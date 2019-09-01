FROM centos:latest

COPY retrieve.sh /opt/scripts/

RUN chmod +x /opt/scripts/retrieve.sh

ENTRYPOINT [ "/opt/scripts/retrieve.sh"]