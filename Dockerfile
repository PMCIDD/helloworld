FROM maifhorizon-docker-docker.bintray.io/parnassemaif/applicatif/extranetvie-v3:3.0.0-20190319.091206-92
ENV "refesous_ws_url_public" "https://parnasse-proxy-rec.maif.local/64/api/souscription"
ENV "refepers_ws_url_public" "https://parnasse-proxy-rec.maif.local/64/api/personne"
ENV "log4j_rootLogger" "INFO, stdout, rfile, rfileDebug"
ENV "idp_url_public" "https://parnasse-proxy-rec.maif.local/auth"
