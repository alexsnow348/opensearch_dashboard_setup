FROM opensearchproject/opensearch:2.15.0

RUN /usr/share/opensearch/bin/opensearch-plugin install https://github.com/aiven/prometheus-exporter-plugin-for-opensearch/releases/download/2.15.0.0/prometheus-exporter-2.15.0.0.zip