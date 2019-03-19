FROM maifhorizon-docker-docker.bintray.io/parnassemaif/applicatif/keycloak:1.2.0
ENV status 200
ENV content_length 128
ENV url http://parnasse-dbsyst-prod.maif.local/propertiesHashView/?comp=keycloak-dev-dev&phase=REC
ENV changed False
ENV server Python/3.6 aiohttp/1.3.5
ENV content {"PROXY_ADDRESS_FORWARDING": "true", "log4j_logs_folder": "/tomcat/logs", "log4j_rootLogger": "INFO, stdout, rfile, rfileDebug"}
ENV date Tue, 19 Mar 2019 13:07:46 GMT
ENV connection close
ENV content_type text/html; charset=utf-8
ENV msg OK (128 bytes)
ENV redirected False
ENV x_frame_options SAMEORIGIN
