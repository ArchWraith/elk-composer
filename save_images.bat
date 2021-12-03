docker save -o images/elasticsearch.tar.gz registry1.dso.mil/ironbank/elastic/elasticsearch/elasticsearch:7.14.1 
echo "elasticsearch saved"
docker save -o images/kibana.tar.gz registry1.dso.mil/ironbank/elastic/kibana/kibana:7.14.0
echo "kibana saved"
docker save -o  images/logstash.tar.gz registry1.dso.mil/ironbank/elastic/logstash/logstash:7.14.0 
echo "logstash saved"