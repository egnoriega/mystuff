FROM alpine:latest

MAINTAINER EGN <enoriega@vizuri.com>
COPY wakeup.sh /
CMD /wakeup.sh
