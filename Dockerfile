FROM docker.elastic.co/logstash/logstash-oss:9.0.3

# Install the opensearch output plugin
RUN logstash-plugin install logstash-output-opensearch