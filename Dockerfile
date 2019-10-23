FROM alpine
ENV OPTS=
ADD gui/proxy /usr/bin/proxy
RUN chmod 0777 /usr/bin/proxy
CMD proxy ${OPTS}