FROM debian:10

RUN apt-get update
RUN apt-get install -y certbot

WORKDIR /workdir

COPY ./script.sh ./script.sh

RUN chmod +x ./script.sh

ENTRYPOINT [ "bash", "./script.sh" ]