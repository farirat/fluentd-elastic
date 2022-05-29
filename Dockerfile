FROM bitnami/fluentd
LABEL maintainer "Fourat Z <fourat@gmail.com>"

RUN fluent-gem install 'fluent-plugin-elasticsearch'
