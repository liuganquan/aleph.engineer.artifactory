FROM docker.bintray.io/jfrog/artifactory-pro:6.0.0

ADD artifactory-injector-1.1.jar artifactory-injector-1.1.jar

RUN exec java -jar artifactory-injector-1.1.jar /opt/jfrog/artifactory --debug=1

