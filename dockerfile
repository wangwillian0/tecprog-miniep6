FROM caddy:latest
COPY pages /usr/src/pages
COPY Caddyfile /etc/caddy/Caddyfile
