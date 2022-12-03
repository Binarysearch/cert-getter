
- 1. Ejecutar ```run.sh``` y seguir instrucciones.

- 1.1 Inspeccionar con ``` dig -t txt _acme-challenge.holdit.cloud ```

- 2. Ejecutar ```docker cp cert-getter:/etc/letsencrypt/archive ./data```

- 3. Los certificados de capitaliza.net estaran en `certs/data/capitaliza.net` y los de *.capitaliza.net en `certs/data/capitaliza.net-0001`