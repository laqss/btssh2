FROM nolist123/btssh:latest
MAINTAINER github
ADD run.sh /run.sh
RUN chmod +x /*.sh
EXPOSE 22
EXPOSE 80
EXPOSE 8888
CMD ["/bs.sh"]
