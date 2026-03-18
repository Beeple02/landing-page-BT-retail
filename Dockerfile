FROM caddy:2-alpine
COPY . /srv
CMD ["caddy", "run", "--config", "/srv/Caddyfile"]
