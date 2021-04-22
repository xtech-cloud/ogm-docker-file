# *************************************
#
# OpenGM
#
# *************************************

FROM alpine:3.11

MAINTAINER XTech Cloud "xtech.cloud"

ENV container docker
ENV MSA_MODE release

EXPOSE 9608

ADD ogma-file /usr/local/bin/
RUN chmod +x /usr/local/bin/ogm-file

CMD ["/usr/local/bin/ogm-file"]
