FROM openjdk:8

COPY ./activemq/apache-activemq-5.15.14 /opt/apache-activemq-5.15.14

WORKDIR /opt/apache-activemq-5.15.14/bin

ENTRYPOINT ["./activemq","console"]