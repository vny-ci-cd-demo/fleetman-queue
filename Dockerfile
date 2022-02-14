FROM openjdk:8u131-jre

USER root

MAINTAINER Richard Chesterwood "richard@inceptiontraining.co.uk"

COPY target/activemq.tar.gz activemq.tar.gz

RUN tar -xzf activemq.tar.gz

CMD ["apache-activemq-5.14.3/bin/activemq", "console"]
