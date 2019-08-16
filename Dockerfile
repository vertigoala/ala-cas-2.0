
FROM tomcat:8.5-jre8-alpine

RUN mkdir -p /data/cas/config

ARG WAR_NAME=cas
ARG ARTIFACT_URL=https://github.com/bioatlas/ala-cas-2.0/releases/download/v0.1/cas.war

RUN apk add --update curl zip tini

RUN wget $ARTIFACT_URL -q -O /tmp/$WAR_NAME && \
    mkdir -p $CATALINA_HOME/webapps/$WAR_NAME && \
    unzip /tmp/$WAR_NAME -d $CATALINA_HOME/webapps/$WAR_NAME && \
    rm /tmp/$WAR_NAME

COPY ./config/* /data/cas/config/
COPY ./tomcat-conf/* /usr/local/tomcat/conf/
COPY ./web.new.xml /usr/local/tomcat/webapps/cas/WEB-INF/web.xml

EXPOSE 8080

# NON-ROOT
RUN addgroup -g 101 tomcat && \
    adduser -G tomcat -u 101 -S tomcat && \
    chown -R tomcat:tomcat /usr/local/tomcat && \
    chown -R tomcat:tomcat /data

USER tomcat

ENV JAVA_OPTS '-Dport.shutdown=8005 -Dport.http=8080'

ENTRYPOINT ["tini", "--"]
CMD ["catalina.sh", "run"]
