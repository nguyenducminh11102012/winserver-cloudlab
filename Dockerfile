# This is a placeholder Dockerfile for building automation tools to assist with CloudLab provisioning

FROM ubuntu:20.04

RUN apt update && apt install -y ipxe qemu-utils curl

COPY cloudlab-profile.yml /app/cloudlab-profile.yml

CMD ["echo", "Ready to deploy CloudLab profile"]
