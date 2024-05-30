ARG CIAO_VERSION=1.9.5
ARG AUTH_USERNAME=admin
ARG AUTH_PASSWORD=admin
ARG SECRET_KEY=

FROM brotandgames/ciao:${CIAO_VERSION}

EXPOSE 8090

ENV BASIC_AUTH_USERNAME=${AUTH_USERNAME}
ENV BASIC_AUTH_PASSWORD=${AUTH_PASSWORD}
ENV SECRET_KEY_BASE=${SECRET_KEY}
#ENV SMTP_ADDRESS=smtp.yourhost.com
#ENV SMTP_EMAIL_FROM=ciao@yourhost.com
#ENV SMTP_EMAIL_TO=you@yourhost.com
#ENV SMTP_PORT=587
#ENV SMTP_AUTHENTICATION=plain
#ENV SMTP_DOMAIN=smtp.yourhost.com
#ENV SMTP_ENABLE_STARTTLS_AUTO=true
#ENV SMTP_USERNAME=ciao
#ENV SMTP_PASSWORD=sensitive_password