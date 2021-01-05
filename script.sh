#!/bin/sh

certbot certonly --manual --preferred-challenges=dns -d capitaliza.net

certbot certonly --manual --preferred-challenges=dns -d *.capitaliza.net


echo "Execute from host: 'docker cp cert-getter:/etc/letsencrypt/archive ./data'"

sleep 100000000