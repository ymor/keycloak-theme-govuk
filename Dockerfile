FROM jboss/keycloak:6.0.1

COPY ./govuk/ /opt/jboss/keycloak/themes/govuk/
COPY ./govuk-internal/ /opt/jboss/keycloak/themes/govuk-internal/
COPY ./govuk-social-providers/ /opt/jboss/keycloak/themes/govuk-social-providers/
