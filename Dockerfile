FROM openjdk:8u131-jre

USER root

MAINTAINER Richard Chesterwood "richard@inceptiontraining.co.uk"

COPY apache-activemq-5.14.3 apache-activemq-5.14.3

CMD ["apache-activemq-5.14.3/bin/activemq", "console"]
