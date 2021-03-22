FROM fluent/fluentd:v1.12.0-debian-1.0
USER root
RUN ["gem", "install", "fluent-plugin-elasticsearch", "--no-document", "--version", "4.3.3"]
RUN ["gem", "install", "fluent-plugin-input-gelf", "--no-document", "--version", "0.3.1"]
USER fluent