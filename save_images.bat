docker save registry1.dso.mil/ironbank/elastic/elasticsearch/elasticsearch:7.14.1 > images/elasticsearch.tar.gz
echo "elasticsearch saved"
docker save registry1.dso.mil/ironbank/elastic/kibana/kibana:7.14.0 > images/kibana.tar.gz
echo "kibana saved"
docker save registry1.dso.mil/ironbank/elastic/logstash/logstash:7.14.0 > images/logstash.tar.gz
echo "logstash saved"