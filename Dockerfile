FROM quay.io/keycloak/keycloak:22.0.1
COPY ./target/beercloak-docker-22.0.1.jar /opt/keycloak/providers/beercloak.jar
RUN /opt/keycloak/bin/kc.sh build --metrics-enabled=true