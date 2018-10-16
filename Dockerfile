FROM gliderlabs/alpine:latest
ADD https://storage.googleapis.com/kubernetes-release/release/v1.11.3/bin/linux/amd64/kubectl /usr/local/bin/kubectl
RUN set -x && \
    chmod +x /usr/local/bin/kubectl
RUN apk-install openssl bash curl ca-certificates
CMD ["sleep", "86500"]