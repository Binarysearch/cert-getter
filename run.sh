docker build --rm -f "Dockerfile" -t test-debian:latest "." &&

(docker rm cert-getter || true) && docker run -it --name=cert-getter test-debian:latest

