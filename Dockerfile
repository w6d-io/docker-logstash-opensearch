FROM docker.elastic.co/logstash/logstash-oss:7.10.2

# Install the opensearch output plugin
RUN logstash-plugin install logstash-output-opensearch