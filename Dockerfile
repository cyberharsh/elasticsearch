FROM vulhub/elasticsearch:1.4.4

RUN set -ex \
    && plugin -install mobz/elasticsearch-head/1.x

ADD flagA /etc/
