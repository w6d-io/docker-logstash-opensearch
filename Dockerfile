FROM docker.elastic.co/logstash/logstash-oss:9.3.0

# Install the opensearch output plugin
RUN logstash-plugin install logstash-output-opensearch