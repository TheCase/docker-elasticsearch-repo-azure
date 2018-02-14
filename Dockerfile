FROM docker.elastic.co/elasticsearch/elasticsearch:5.6.7

RUN bin/elasticsearch-plugin install repository-azure
