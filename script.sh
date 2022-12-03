#!/bin/sh

certbot certonly --manual --preferred-challenges=dns -d holdit.cloud

certbot certonly --manual --preferred-challenges=dns -d *.holdit.cloud


echo "Execute from host: 'docker cp cert-getter:/etc/letsencrypt/archive ./data'"

sleep 100000000