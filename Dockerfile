FROM jboss/wildfly
COPY target/wildfly-helloworld.war /opt/jboss/wildfly/standalone/deployments/