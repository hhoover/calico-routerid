FROM gliderlabs/alpine:latest
RUN apk-install openssl bash curl ca-certificates
CMD ["sleep", "86500"]