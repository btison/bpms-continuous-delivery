IP_ADDR=127.0.0.1
RESOURCES_DIR=/resources
CONFIGURATION_DIR=/configuration
EAP=$RESOURCES_DIR/jboss-eap-6.4.4-full-build.zip
BPMS=$RESOURCES_DIR/jboss-bpmsuite-6.2.0.ER5-deployable-eap6.x.zip
SERVER_INSTALL_DIR=/opt/jboss
SERVER_NAME=bpms
SERVER_NAME_ORIG=jboss-eap-6.4
BPMS_DATA_DIR=$SERVER_INSTALL_DIR/data
REPO_DIR=bpms-repo
MAVEN_DIR=m2
MAVEN_REPO_DIR=$BPMS_DATA_DIR/$MAVEN_DIR/repository
MAVEN_SETTINGS_XML=$CONFIGURATION_DIR/maven/settings.xml
MYSQL_DRIVER_JAR=mysql-connector-java.jar
MYSQL_DRIVER_JAR_DIR=/usr/share/java
MYSQL_MODULE_NAME=com.mysql
CLI_BPMS=$CONFIGURATION_DIR/jboss-as/bpms.cli
JBOSS_CONFIG=standalone.xml
JAVA_HOME=
MYSQL_BPMS_SCHEMA=bpmsdesign

#Defaults
DASHBOARD=false
QUARTZ=true
NEXUS=true

#Quartz
QUARTZ_PROPERTIES=$CONFIGURATION_DIR/quartz.properties
CLI_BPMS_QUARTZ=$CONFIGURATION_DIR/jboss-as/bpms-quartz.cli

