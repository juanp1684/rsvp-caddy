#!/bin/bash
set -e

git pull

cp Caddyfile /etc/caddy/Caddyfile
caddy reload --config /etc/caddy/Caddyfile

echo "Caddy config deployed successfully."
