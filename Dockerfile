  FROM docker.elastic.co/elasticsearch/elasticsearch:6.2.1

RUN bin/elasticsearch-plugin install repository-azure
