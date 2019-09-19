FROM dtroncy/rpi-apache:2.4.41-r0

ARG php7_version

LABEL maintainer="dtroncy"

RUN apk update \
    && apk upgrade \
    && apk add --no-cache php7-apache2=$php7_version \
    && rm -rf /var/cache/apk/*