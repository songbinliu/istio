FROM ubuntu:xenial

# obtained from debian ca-certs deb using fetch_cacerts.sh
#ADD ca-certificates.tgz /
RUN apt-get update && apt-get install -y ca-certificates && update-ca-certificates
COPY mixs /usr/local/bin/

ENTRYPOINT ["/usr/local/bin/mixs", "server"]
CMD ["--configStoreURL=fs:///etc/opt/mixer/configroot","--configStoreURL=k8s://"]
