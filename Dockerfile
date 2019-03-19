FROM maifhorizon-docker-docker.bintray.io/parnassemaif/applicatif/keycloak:1.2.0
ENV log4j_logs_folder /tomcat/logs
ENV PROXY_ADDRESS_FORWARDING true
ENV log4j_rootLogger INFO, stdout, rfile, rfileDebug
