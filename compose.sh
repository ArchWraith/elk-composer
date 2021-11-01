docker-compose -f docker-compose.yml up \
    --abort-on-container-exit \
    --exit-code-from elasticsearch

#docker --config ~/.dso pull registry1.dso.mil/ironbank/elastic/elasticsearch/elasticsearch:7.14.1
