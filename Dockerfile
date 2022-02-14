FROM openjdk:8u131-jre

USER root

MAINTAINER Richard Chesterwood "richard@inceptiontraining.co.uk"

CMD ["apache-activemq-5.14.3/bin/activemq", "console"]
