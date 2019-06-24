FROM ubuntu:18.04
COPY apache2/ /etc/apache2/

RUN apt update -q  && apt-get install -q -y \
    apache2 \
    curl

RUN curl -L -O https://dl-ssl.google.com/dl/linux/direct/mod-pagespeed-stable_current_amd64.deb \
    && dpkg -i mod-pagespeed-*.deb \
    && a2enmod expires \
    && a2enmod pagespeed \
    && a2enmod proxy_http \
    && a2enmod rewrite \
    && a2dissite 000-default \
    && a2ensite peregrine

EXPOSE 80
CMD apachectl -D FOREGROUND
